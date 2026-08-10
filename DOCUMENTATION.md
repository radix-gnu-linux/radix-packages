# Radix Packages Documentation

The README shows the common commands and the current package counts. This file explains how packages move from the catalog into the active channel, what the checks prove, and which parts of the system are still bring-up work.

## Package model

### Active recipes

Radix indexes `pkgs/`. An active recipe should have an authenticated and pinned source, explicit argv-based build phases, and a reviewed dependency graph. Runtime dependencies belong in `:dependencies`. Compilers, generators, and other build-only tools belong in `:build-inputs` or `:native-inputs`.

`tools/check-tree` validates recipe structure, source bindings, catalog consistency, dependency shape, release sets, and source-index provenance. `tools/qualify-set` performs the separate runtime gate by building a complete profile, verifying the store, and running `tools/elf-closure-audit.py`.

Release planning distinguishes the early GNU userspace base from the smaller rescue/live base used for recovery and installer work.

### Port catalog and draft recipes

`ports/` is the package work queue and is not indexed as the public build set. Catalog records use these states:

- `pinned` means the source hash has been checked, but the recipe or dependency work may be incomplete.
- `tracked` records a version and URL only. Authenticate and pin the source before creating an active recipe.
- `source-indexed` means a signed provider index authenticated the source archive checksum. It is discovery metadata, not proof that provider patches, build inputs, or a Radix build have been ported.

`tools/render-pinned-ports.py` materializes at least 5,000 catalog records as Janet drafts under `ports/recipes/`. Unreviewed generated drafts fail their install phase intentionally. They represent concrete porting work without claiming to be installable packages.

The large daily-driver, KDE, server, storage, language, and hardware sets are porting targets. The `release-*.txt` files are qualification closures whose identifiers must exist in active `pkgs/`. `full-system-target.txt` is generated from the required porting sets and must not be edited manually.

Useful catalog and set commands are:

```sh
python3 tools/ports.py status
python3 tools/ports.py list --group kde-plasma
python3 tools/ports.py readiness
python3 tools/ports.py readiness --require-active
./tools/qualify-set release-console
```

Keep a package in `ports/` while its runtime dependency graph remains incomplete.

## Packaging policy

### Sources and build inputs

Remote sources must use HTTPS and a verified SHA-256 derived from authenticated upstream release information. A hash calculated from an unauthenticated download is not a trust root.

Build phases are argv vectors. If stage-0 work genuinely requires the host toolchain, declare `:bootstrap true` instead of hiding host access in a shell script.

Prefer authenticated upstream release archives for security-sensitive packages such as OpenSSL, OpenSSH, and wpa_supplicant. A Debian `.orig` archive contains upstream source; it does not automatically include Debian security patches. The active wpa_supplicant recipe remains on reviewed upstream 2.11. Upstream 2.12, released on 2026-08-07, remains pending until its source is pinned and passes the same build and runtime gates.

### libc and bootstrap boundaries

Radix includes libc in derivation identity. The normal active base uses source-pinned glibc 2.44, but its compiler, headers, and toolchain closure are still stage 0 rather than self-hosted. Do not mix musl and glibc dependencies to work around a build failure.

musl 1.2.6 is retained only for static rescue and bootstrap work. It is affected by `CVE-2026-6042` and must not become the default runtime until an authenticated fixed source is selected and qualified.

BusyBox remains on upstream 1.36.1 because upstream identifies 1.38.0 as unstable. `system/busybox-services` supplies early OpenRC helpers for mdev, syslog, cron, and hostname; it does not replace GNU userland or udev.

### Runtime state

Immutable package outputs are not substitutes for `/etc` or `/var`. Programs should use `/etc`, `/run`, and `/var` for live configuration and mutable state where appropriate.

Do not create SSH host keys, machine IDs, random secrets, or mutable daemon state inside `$out`. The system generation and activation layer owns machine-specific state.

## Bring-up order

Bring the package graph up in this order:

1. Linux headers, binutils, compiler, and libc.
2. Shell, make, m4, awk, sed, grep, coreutils, tar, and compression tools.
3. pkgconf, Python, Meson, Ninja, CMake, and Perl.
4. Filesystem and boot tools, OpenRC, shadow, PAM, D-Bus, elogind, and seatd.
5. Networking and certificate packages.
6. Wayland, libdrm, Mesa, libinput, and PipeWire.
7. Qt.
8. KDE Frameworks.
9. Plasma and Gear.
10. Optional proprietary driver integration under its separate licensing terms.

Later layers should not be promoted while their compiler, linker, runtime, or service dependencies still come from an uncontrolled host environment.

## Checks and qualification

Run the inexpensive gate on every change:

```sh
make check
```

This runs `tools/check-tree`, requires every release-set entry to remain active, validates all Janet recipe forms, and runs the source-import unit tests.

Review promotion status with:

```sh
make readiness
```

Before describing a set as release-qualified, build it as a complete Radix profile:

```sh
RADIX=../radix/build/radix make qualify-console
make qualify-development
make qualify-graphics
make qualify-kernel
```

The qualification path allows reviewed stage-0 recipes only when host bootstrap is explicitly enabled. It then verifies all store objects and checks dynamic ELF interpreters and `DT_NEEDED` entries against the resulting profile.

The checked-in source and package gates cover recipe review, dependency graphs, source URL and SHA-256 bindings, Janet structure, and source-index provenance. This repository does not record a complete runtime qualification result. A missing build must be treated as not qualified.

The current release-set status is:

| Set | Active entries | Purpose |
| --- | ---: | --- |
| `release-console` | 68 of 68 | Base userspace, OpenRC, login, security, networking, firmware, and administration |
| `release-development` | 27 of 27 | Compiler and build environment |
| `release-graphics-foundation` | 8 of 8 | Wayland, libdrm, seat, keyboard configuration, and audio foundation |
| `release-kernel` | 3 of 3 | Stable and LTS kernels plus firmware |

The desktop gate is not qualified. Frameworks 6.28.0 and Plasma 6.7.4 remain in the porting queue while udev/libudev, session and policy services, Mesa, libinput, PipeWire, WirePlumber, Qt, KDE, and hardware integration are completed.

## Rollout guidance

For a console or installer image, use `release-console` and one kernel from `release-kernel`. Add `release-development` to development systems. Do not use the KDE planning set as a default desktop until its entire closure passes the same qualification path.

A release candidate should pass:

```sh
make check
make qualify-console
make qualify-development
make qualify-graphics
make qualify-kernel
```

Then build and boot the `radix-linux` ISO in QEMU, install it to a disposable VM disk, reboot the installed disk, and verify the resulting system. Use spare hardware only after the VM path passes. Test a primary workstation last.

Runtime qualification proves neither a closed self-hosting bootstrap nor bit-for-bit reproducibility. Record skipped gates and failed hardware coverage rather than treating unavailable checks as passing.

## Source-index maintenance

The authenticated provider catalog is checked in so package discovery is reproducible without a live network. Imported records use `radix/<upstream-name>` identifiers and retain provider revisions as provenance rather than exposing them as Radix package versions.

Refresh one Debian component from a current `Sources.xz` and matching `InRelease`:

```sh
python3 tools/import-debian-sources.py Sources.xz InRelease \
  --keyring /usr/share/keyrings/debian-archive-keyring.gpg \
  --suite sid --component main \
  --output ports/sources/debian-sid-main.toml
```

The importer verifies the signed release and index hash, applies provider version ordering, and retains the newest revision. A provider's newest source is not necessarily the newest upstream release, so core packages still require direct upstream review.

Run a complete authenticated refresh and regenerate drafts with:

```sh
./tools/refresh-sid /usr/share/keyrings/debian-archive-keyring.gpg
```

`tools/check-tree` rejects expired provider `Valid-Until` metadata, fewer than 5,000 Janet port recipes, external-distribution branding, and missing coverage in required planning sets. The scheduled check workflow runs twice each week so an idle catalog cannot expire without a CI failure. Refreshes remain an intentional maintainer operation.

`tools/ports.py fetch` verifies a downloaded file against the catalog hash; it does not authenticate the original choice of hash.

## GitHub workflows and repository setup

The public repository location is:

```text
https://github.com/radix-gnu-linux/radix-packages
```

To initialize an extracted source tree:

```sh
git init -b main
git add .
git commit -m 'initial Radix package tree'
git remote add origin git@github.com:radix-gnu-linux/radix-packages.git
git push -u origin main
```

`.github/workflows/check.yml` runs the catalog, recipe, release-set, and unit checks on pull requests, pushes to `main`, manual requests, and a twice-weekly schedule. It uses read-only repository permissions, bounded jobs, and concurrency cancellation.

`.github/workflows/qualify.yml` is the manual, expensive closure build. The selected release set is passed through a bounded choice input. The workflow builds Janet and Radix, runs the inexpensive package gate first, and then qualifies the requested console, development, graphics, or kernel closure.

Protect `main` and require the package-tree checks before merging. Keep compiled store objects, caches, qualification roots, logs, and local reports out of Git; the repository should contain recipes, catalog metadata, planning sets, tests, and their verification tools.

## Security reporting

Use GitHub private security reporting for vulnerabilities that can alter store identity, bypass source verification, escape the build sandbox, or cause the package channel to accept untrusted content. Use a normal issue for an ordinary broken recipe and include the package identifier, target system, command, and a concise failure log.

Before promoting a package to `pkgs/`, authenticate the upstream release or signature and then record its SHA-256. `tools/ports.py fetch` can only verify a hash that is already present in the catalog.

## License

Repository recipe files and tooling are licensed under `GPL-3.0-or-later`. The repository-specific grant is in `LICENSE` and the complete GNU GPL version 3 text is in `COPYING`. Individual packaged projects retain their upstream licenses; a recipe's `:license` field describes that upstream project and does not relicense it.
