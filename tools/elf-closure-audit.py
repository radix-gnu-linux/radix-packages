#!/usr/bin/env python3
from __future__ import annotations

import argparse
import os
import pathlib
import re
import shutil
import subprocess
import sys

NEEDED_RE = re.compile(r"Shared library: \[([^\]]+)\]")
INTERP_RE = re.compile(r"Requesting program interpreter:\s*([^\]]+)\]")


def die(msg: str) -> "NoReturn":
    print(f"elf-closure-audit: {msg}", file=sys.stderr)
    raise SystemExit(1)


def run(cmd: list[str]) -> subprocess.CompletedProcess[str]:
    return subprocess.run(cmd, text=True, stdout=subprocess.PIPE,
                          stderr=subprocess.PIPE, check=False)


def is_elf(path: pathlib.Path) -> bool:
    try:
        if not path.is_file() or path.is_symlink():
            return False
        with path.open("rb") as f:
            return f.read(4) == b"\x7fELF"
    except OSError:
        return False


def merged_candidates(profile: pathlib.Path, soname: str) -> list[pathlib.Path]:
    roots = [profile / "lib", profile / "lib64", profile / "usr" / "lib",
             profile / "usr" / "lib64"]
    out: list[pathlib.Path] = []
    for root in roots:
        if not root.exists():
            continue
        direct = root / soname
        if direct.exists() or direct.is_symlink():
            out.append(direct)


        try:
            for p in root.rglob(soname):
                if p not in out:
                    out.append(p)
        except OSError:
            pass
    return out


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument("target", help="profile/store path to audit")
    ap.add_argument("--radix", default=os.environ.get("RADIX", "radix"))
    ap.add_argument("--root", default=os.environ.get("RADIX_ROOT", "/radix/var/radix"))
    ap.add_argument("--readelf", default=os.environ.get("READELF", "readelf"))
    ns = ap.parse_args()

    radix = shutil.which(ns.radix) if os.sep not in ns.radix else ns.radix
    if not radix or not os.path.exists(radix):
        die(f"Radix executable not found: {ns.radix}")
    readelf = shutil.which(ns.readelf) if os.sep not in ns.readelf else ns.readelf
    if not readelf or not os.path.exists(readelf):
        die(f"readelf not found: {ns.readelf}")

    target = pathlib.Path(ns.target).resolve()
    if not target.is_dir():
        die(f"target is not a directory: {target}")

    cp = run([radix, f"--root={ns.root}", "store", "closure", str(target)])
    if cp.returncode:
        sys.stderr.write(cp.stderr)
        die("Radix refused or failed to verify the closure")
    closure = [pathlib.Path(line.strip()) for line in cp.stdout.splitlines() if line.strip()]
    if not closure:
        die("empty closure returned by Radix")

    failures: list[str] = []
    elf_count = 0
    dynamic_count = 0

    for store_path in closure:
        if not store_path.is_dir():
            failures.append(f"missing closure path: {store_path}")
            continue
        for root, dirs, files in os.walk(store_path, followlinks=False):

            dirs[:] = [d for d in dirs if d != ".radix-meta.jdn"]
            for name in files:
                p = pathlib.Path(root) / name
                if not is_elf(p):
                    continue
                elf_count += 1
                dyn = run([readelf, "-d", str(p)])
                ph = run([readelf, "-l", str(p)])
                if dyn.returncode and ph.returncode:
                    failures.append(f"readelf failed for {p}")
                    continue
                needed = NEEDED_RE.findall(dyn.stdout)
                m = INTERP_RE.search(ph.stdout)
                interp = m.group(1).strip() if m else None
                if needed or interp:
                    dynamic_count += 1

                rel = None
                try:
                    rel = p.relative_to(store_path)
                except ValueError:
                    rel = p

                if interp:
                    if not interp.startswith("/"):
                        failures.append(f"{p}: non-absolute PT_INTERP {interp!r}")
                    else:
                        merged = target / interp.lstrip("/")
                        if not (merged.exists() or merged.is_symlink()):
                            failures.append(
                                f"{p}: interpreter {interp} is absent from merged profile {target}"
                            )

                for soname in needed:
                    if not merged_candidates(target, soname):
                        failures.append(
                            f"{p}: DT_NEEDED {soname} has no provider in merged profile {target}"
                        )

    print(f"closure paths: {len(closure)}")
    print(f"ELF files: {elf_count} ({dynamic_count} dynamic)")
    if failures:
        print(f"ELF closure failures: {len(failures)}", file=sys.stderr)
        for msg in failures:
            print(f"  FAIL {msg}", file=sys.stderr)
        return 1
    print("ELF closure: PASS")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
