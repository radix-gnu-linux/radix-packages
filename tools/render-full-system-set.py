#!/usr/bin/env python3
from pathlib import Path
import tomllib


ROOT = Path(__file__).resolve().parents[1]
with (ROOT / "ports" / "policy.toml").open("rb") as handle:
    POLICY = tomllib.load(handle)


def identifiers(path):
    return {
        line.strip()
        for line in path.read_text().splitlines()
        if line.strip() and not line.lstrip().startswith("#")
    }


selected = set()
for filename in POLICY["required_recipe_sets"]:
    selected.update(identifiers(ROOT / "ports" / "sets" / filename))

output = ROOT / "ports" / "sets" / POLICY["full_system_set"]
output.write_text("\n".join([*sorted(selected), ""]))
print(f"rendered {len(selected)} packages to {output.relative_to(ROOT)}")
