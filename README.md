# Radix Packages

This repository is the Radix GNU/Linux package channel and its porting queue. `pkgs/` is the part Radix can index today. The much larger `ports/` tree records work that is not ready yet. Finding and hashing a source archive is not enough to call a package supported; its recipe and dependency closure still have to build and pass qualification.

## Repository layout

- `pkgs/` contains the active recipes indexed by Radix.
- `ports/` contains authenticated source records, planning sets, and draft recipes that are not part of the active channel.
- `tools/` contains catalog, recipe, readiness, and runtime-closure checks.
- `tests/` contains unit tests for source import and version selection.
- `CHANNEL` identifies the development channel.

## Current snapshot

| Scope | Count |
| --- | ---: |
| Active recipes | 113 |
| Janet draft recipes | 5,103 |
| Catalog ports | 41,912 |
| Authenticated source records | 41,621 |

| Release set | Packages |
| --- | ---: |
| `release-console` | 68 |
| `release-development` | 27 |
| `release-graphics-foundation` | 8 |
| `release-kernel` | 3 |

The active console set includes glibc, GNU userland, OpenRC, login and security components, networking, firmware, TLS certificates, remote access, and standard administration tools. The development set contains the compiler and build environment. The graphics foundation provides Wayland, libdrm, seat, keyboard configuration, and ALSA groundwork; it is not a complete desktop.

KDE, Qt, Mesa, NVIDIA, NetworkManager, and other desktop work remain under `ports/` until the complete device, session, graphics, audio, and runtime dependency chain can be built and qualified.

## Validate the tree

Run the source, catalog, recipe, release-set, and unit checks:

```sh
make check
```

Inspect overall promotion readiness:

```sh
make readiness
```

Qualify a complete console closure with the Radix binary that will ship:

```sh
RADIX=../radix/build/radix make qualify-console
```

Qualification builds the selected profile, verifies the Radix store, and audits dynamic ELF interpreters and `DT_NEEDED` libraries against the merged profile. Development, graphics, and kernel qualification targets are also available.

## Use the development channel

```sh
radix repo add radix \
  https://github.com/radix-gnu-linux/radix-packages.git \
  --allow-unsigned --priority=100 --sync
```

`--allow-unsigned` is only a bring-up convenience. Releases should pin the intended channel commit or tree and use an authenticated update path.

## Project status

The active tree is still a stage-0 system. Many reviewed recipes use `:bootstrap true` and require an explicit `--allow-host-bootstrap` opt-in for the initial generation. Passing runtime qualification does not establish a closed self-hosting bootstrap or bit-for-bit reproducibility.

The normal release sets use glibc. musl 1.2.6 is retained only for static rescue and bootstrap work because releases through 1.2.6 are affected by `CVE-2026-6042`.

See [DOCUMENTATION.md](DOCUMENTATION.md) for packaging policy, catalog maintenance, bring-up order, workflows, security reporting, and rollout requirements.

## License

The recipe files and repository tooling are licensed under `GPL-3.0-or-later`. See [LICENSE](LICENSE) and [COPYING](COPYING). Packaged projects retain their own upstream licenses.
