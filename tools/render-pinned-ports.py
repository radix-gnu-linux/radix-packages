#!/usr/bin/env python3
from collections import defaultdict
import hashlib
import json
from pathlib import Path
import re
import shutil
import tomllib


ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "ports" / "recipes"
with (ROOT / "ports" / "policy.toml").open("rb") as handle:
    POLICY = tomllib.load(handle)
MINIMUM_RECIPES = POLICY["minimum_port_recipes"]
REQUIRED_SETS = tuple(POLICY["required_recipe_sets"])
FULL_SYSTEM_SET = POLICY["full_system_set"]
EXCLUDED_SOURCE_NAMES = set(POLICY.get("excluded_source_names", []))
EXCLUDED_SOURCE_PREFIXES = tuple(POLICY.get("excluded_source_prefixes", []))


def excluded_source_name(name):
    return name in EXCLUDED_SOURCE_NAMES or name.startswith(EXCLUDED_SOURCE_PREFIXES)


def load_catalogs():
    paths = [ROOT / "ports" / "catalog.toml"]
    paths.extend(sorted((ROOT / "ports" / "sources").glob("*.toml")))
    packages = {}
    for path in paths:
        with path.open("rb") as handle:
            document = tomllib.load(handle)
        for package in document.get("package", []):
            if package["id"] in packages:
                raise SystemExit(f"duplicate catalog ID {package['id']} in {path}")
            packages[package["id"]] = package
    return packages


def required_ids():
    output = set()
    for filename in (*REQUIRED_SETS, FULL_SYSTEM_SET):
        path = ROOT / "ports" / "sets" / filename
        for line in path.read_text().splitlines():
            identifier = line.strip()
            if identifier and not identifier.startswith("#"):
                output.add(identifier)
    return output


def select_recipes(packages):
    selected = {
        identifier
        for identifier, package in packages.items()
        if package.get("status") == "pinned"
    }
    required = required_ids()
    missing = sorted(required - packages.keys())
    if missing:
        raise SystemExit("required port IDs are missing: " + ", ".join(missing))
    unsupported = sorted(
        identifier
        for identifier in required
        if packages[identifier].get("status") not in {"pinned", "source-indexed"}
    )
    if unsupported:
        raise SystemExit("required ports have no source pin: " + ", ".join(unsupported))
    selected.update(required)

    pinned_names = {
        identifier.split("/")[-1]
        for identifier, package in packages.items()
        if package.get("status") == "pinned"
    }




    groups = defaultdict(list)
    for identifier, package in sorted(packages.items()):
        if (package.get("status") == "source-indexed"
                and identifier not in selected
                and package.get("source_name") not in pinned_names
                and not excluded_source_name(package.get("source_name", ""))):
            groups[package.get("group", "misc")].append(identifier)
    positions = {group: 0 for group in groups}
    while len(selected) < MINIMUM_RECIPES:
        progressed = False
        for group in sorted(groups):
            position = positions[group]
            if position >= len(groups[group]):
                continue
            selected.add(groups[group][position])
            positions[group] += 1
            progressed = True
            if len(selected) >= MINIMUM_RECIPES:
                break
        if not progressed:
            raise SystemExit(f"only {len(selected)} source-pinned recipes are available")
    return selected, required


def dsl_atom(value):
    normalized = re.sub(r"[^A-Za-z0-9+._-]+", "_", value).strip("_") or "0"
    if len(normalized) > 128:
        suffix = hashlib.sha256(value.encode()).hexdigest()[:12]
        normalized = normalized[:115] + "-" + suffix
    return normalized


def build_block(kind):
    if kind == "cmake":
        return '''{:configure [["cmake" "-S" "." "-B" "build" "-DCMAKE_INSTALL_PREFIX=$out" "-DCMAKE_BUILD_TYPE=Release" "-DBUILD_TESTING=OFF"]]
   :build [["cmake" "--build" "build" "--parallel" "$CPUS"]]
   :install [["cmake" "--install" "build"]]}'''
    if kind == "meson":
        return '''{:configure [["meson" "setup" "build" "--prefix=$out" "--buildtype=release"]]
   :build [["meson" "compile" "-C" "build" "-j" "$CPUS"]]
   :install [["meson" "install" "-C" "build"]]}'''
    if kind == "autotools":
        return '''{:configure [["./configure" "--prefix=$out"]]
   :build [["make" "-j$CPUS"]]
   :install [["make" "install"]]}'''
    if kind == "make":
        return '''{:build [["make" "-j$CPUS"]]
   :install [["make" "PREFIX=$out" "install"]]}'''
    if kind == "binary-tree":
        return '''{:install [["cp" "-a" "." "$out"]]}'''
    return '''{:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]}'''


def render_pinned(identifier, package):
    name = identifier.split("/")[-1]
    return f'''(package
  :name {json.dumps(name)}
  :version {json.dumps(package['version'])}
  :synopsis {json.dumps('draft ' + identifier)}
  :description ""
  :homepage {json.dumps(package.get('url', ''))}
  :license {json.dumps(package.get('license', '') or 'upstream')}
  :libc :glibc
  :system "x86_64-linux"
  :source {{:type :url :url {json.dumps(package['url'])} :hash {json.dumps('sha256:' + package['sha256'])}}}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {build_block(package.get('build', ''))})
'''


def render_source_indexed(identifier, package):
    source_name = package["source_name"]
    package_name = dsl_atom(source_name)
    version = dsl_atom(package["version"])
    binaries = package.get("binaries", "")
    description = f"Radix source port for upstream {source_name} {package['version']}."
    if binaries:
        description += f" Produces: {binaries[:512]}."
    return f'''(package
  :name {json.dumps(package_name)}
  :version {json.dumps(version)}
  :synopsis {json.dumps('Radix source port for ' + source_name)}
  :description {json.dumps(description)}
  :homepage {json.dumps(package.get('homepage') or package['url'])}
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {{:type :url :url {json.dumps(package['url'])} :hash {json.dumps('sha256:' + package['sha256'])}}}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {build_block('source-review')})
'''


def main():
    packages = load_catalogs()
    selected, required = select_recipes(packages)
    if OUT.exists():
        shutil.rmtree(OUT)
    for identifier in sorted(selected):
        package = packages[identifier]
        destination = OUT / f"{identifier}.janet"
        destination.parent.mkdir(parents=True, exist_ok=True)
        if package.get("status") == "pinned":
            text = render_pinned(identifier, package)
        else:
            text = render_source_indexed(identifier, package)
        destination.write_text(text)
    print(
        f"rendered {len(selected)} port recipes "
        f"({len(required)} required-set IDs, minimum {MINIMUM_RECIPES})"
    )


if __name__ == "__main__":
    main()
