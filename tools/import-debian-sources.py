#!/usr/bin/env python3
import argparse
import hashlib
import json
import lzma
from pathlib import Path
import re
import subprocess


def paragraphs(text):
    for block in re.split(r"\n\s*\n", text.strip()):
        fields = {}
        key = None
        for line in block.splitlines():
            if line[:1].isspace() and key:
                fields[key] += "\n" + line[1:]
                continue
            if ":" not in line:
                continue
            key, value = line.split(":", 1)
            fields[key] = value.lstrip()
        if fields:
            yield fields


def version_parts(version):
    epoch, separator, rest = version.partition(":")
    if not separator:
        epoch, rest = "0", epoch
    upstream, separator, revision = rest.rpartition("-")
    if not separator:
        upstream, revision = rest, "0"
    return int(epoch), upstream, revision


def order_char(char):
    if char == "~":
        return -1
    if not char:
        return 0
    if char.isalpha():
        return ord(char)
    return ord(char) + 256


def verrevcmp(left, right):
    li = ri = 0
    while li < len(left) or ri < len(right):
        while (li < len(left) and not left[li].isdigit()) or (
            ri < len(right) and not right[ri].isdigit()
        ):
            lc = left[li] if li < len(left) and not left[li].isdigit() else ""
            rc = right[ri] if ri < len(right) and not right[ri].isdigit() else ""
            if order_char(lc) != order_char(rc):
                return -1 if order_char(lc) < order_char(rc) else 1
            li += bool(lc)
            ri += bool(rc)
        lzero = li
        rzero = ri
        while lzero < len(left) and left[lzero] == "0":
            lzero += 1
        while rzero < len(right) and right[rzero] == "0":
            rzero += 1
        lend = lzero
        rend = rzero
        while lend < len(left) and left[lend].isdigit():
            lend += 1
        while rend < len(right) and right[rend].isdigit():
            rend += 1
        ldigits, rdigits = left[lzero:lend], right[rzero:rend]
        if len(ldigits) != len(rdigits):
            return -1 if len(ldigits) < len(rdigits) else 1
        if ldigits != rdigits:
            return -1 if ldigits < rdigits else 1
        while li < len(left) and left[li].isdigit():
            li += 1
        while ri < len(right) and right[ri].isdigit():
            ri += 1
    return 0


def version_compare(left, right):
    lepoch, lupstream, lrevision = version_parts(left)
    repoch, rupstream, rrevision = version_parts(right)
    if lepoch != repoch:
        return -1 if lepoch < repoch else 1
    compared = verrevcmp(lupstream, rupstream)
    return compared or verrevcmp(lrevision, rrevision)


def checksums(value):
    output = []
    for line in value.splitlines():
        parts = line.split()
        if len(parts) == 3 and re.fullmatch(r"[0-9a-f]{64}", parts[0]):
            output.append((parts[2], parts[0], int(parts[1])))
    return output


def primary_archive(record):
    files = checksums(record.get("Checksums-Sha256", ""))
    archives = [item for item in files if not item[0].endswith((".dsc", ".asc"))]
    plain_orig = [item for item in archives if ".orig.tar." in item[0]]
    any_orig = [item for item in archives if ".orig." in item[0] and ".orig-" not in item[0]]
    native = [
        item
        for item in archives
        if ".debian.tar." not in item[0] and ".diff." not in item[0]
    ]
    candidates = plain_orig or any_orig or native
    return candidates[0] if candidates else None


def upstream_version(source_name, distribution_version, filename):
    prefix = source_name + "_"
    marker = ".orig."
    if filename.startswith(prefix) and marker in filename:
        version = filename[len(prefix) : filename.index(marker)]
        if version:
            return version


    return distribution_version.split(":", 1)[-1]


def release_value(text, name):
    match = re.search(rf"^{re.escape(name)}:\s*(.+)$", text, re.MULTILINE)
    return match.group(1).strip() if match else ""


def expected_index_hash(inrelease, index_path):
    in_sha256 = False
    for line in inrelease.splitlines():
        if line == "SHA256:":
            in_sha256 = True
            continue
        if in_sha256 and line and not line.startswith(" "):
            break
        if in_sha256:
            parts = line.split()
            if len(parts) == 3 and parts[2] == index_path:
                return parts[0]
    raise SystemExit(f"InRelease has no SHA256 entry for {index_path}")


def q(value):
    return json.dumps(value, ensure_ascii=True)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("sources", type=Path, help="Debian Sources or Sources.xz")
    parser.add_argument("inrelease", type=Path, help="matching signed InRelease")
    parser.add_argument("-o", "--output", type=Path, required=True)
    parser.add_argument("--keyring", type=Path, help="verify InRelease with gpgv")
    parser.add_argument("--suite", default="sid")
    parser.add_argument("--component", default="main")
    parser.add_argument("--namespace", default="radix")
    args = parser.parse_args()

    if args.keyring:
        subprocess.run(
            ["gpgv", "--keyring", str(args.keyring), str(args.inrelease)], check=True
        )

    compressed = args.sources.read_bytes()
    actual_hash = hashlib.sha256(compressed).hexdigest()
    inrelease = args.inrelease.read_text()
    index_path = f"{args.component}/source/Sources.xz"
    expected_hash = expected_index_hash(inrelease, index_path)
    if actual_hash != expected_hash:
        raise SystemExit(
            f"Sources index hash mismatch: expected {expected_hash}, got {actual_hash}"
        )

    if args.sources.suffix == ".xz":
        source_text = lzma.decompress(compressed).decode("utf-8")
    else:
        source_text = compressed.decode("utf-8")

    newest = {}
    skipped = 0
    for record in paragraphs(source_text):
        name = record.get("Package", "")
        version = record.get("Version", "")
        archive = primary_archive(record)
        if not name or not version or not archive or not record.get("Directory"):
            skipped += 1
            continue
        previous = newest.get(name)
        if previous is None or version_compare(previous["Version"], version) < 0:
            record["_archive"] = archive
            newest[name] = record

    release_date = release_value(inrelease, "Date")
    valid_until = release_value(inrelease, "Valid-Until")
    lines = [
        "schema = 1",
        'provider = "debian"',
        f"suite = {q(args.suite)}",
        f"component = {q(args.component)}",
        f"release_date = {q(release_date)}",
        f"valid_until = {q(valid_until)}",
        f"index_url = {q('https://deb.debian.org/debian/dists/' + args.suite + '/' + index_path)}",
        f"index_sha256 = {q(actual_hash)}",
        f"signature_verified = {'true' if args.keyring else 'false'}",
        f"package_count = {len(newest)}",
        f"skipped_records = {skipped}",
        "",
    ]
    for name, record in sorted(newest.items()):
        filename, digest, size = record["_archive"]
        directory = record["Directory"]
        section = record.get("Section", "misc").split("/")[-1]
        version = upstream_version(name, record["Version"], filename)
        binaries = " ".join(record.get("Binary", "").replace("\n", " ").split())
        url = f"https://deb.debian.org/debian/{directory}/{filename}"
        lines.extend(
            [
                "[[package]]",
                f"id = {q(args.namespace + '/' + name)}",
                f"source_name = {q(name)}",
                f"version = {q(version)}",
                f"distribution_version = {q(record['Version'])}",
                f"group = {q(section)}",
                'build = "source-review"',
                'status = "source-indexed"',
                f"url = {q(url)}",
                f"sha256 = {q(digest)}",
                f"size = {size}",
                f"homepage = {q(record.get('Homepage', ''))}",
                f"binaries = {q(binaries)}",
                "",
            ]
        )

    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text("\n".join(lines))
    print(
        f"wrote {len(newest)} newest {args.suite}/{args.component} source packages "
        f"to {args.output} ({skipped} records without a primary archive skipped)"
    )


if __name__ == "__main__":
    main()
