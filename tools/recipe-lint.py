#!/usr/bin/env python3
from __future__ import annotations

import argparse
from dataclasses import dataclass
from pathlib import Path
import sys


@dataclass(frozen=True)
class String:
    value: str


@dataclass(frozen=True)
class Atom:
    value: str


@dataclass(frozen=True)
class Seq:
    kind: str
    items: tuple[object, ...]


class ParseError(ValueError):
    pass


OPEN = {'(': ')', '[': ']', '{': '}'}
CLOSE = {')', ']', '}'}


def lex(text: str, source: str):
    out = []
    i = 0
    n = len(text)
    while i < n:
        ch = text[i]
        if ch.isspace() or ch == ',':
            i += 1
            continue
        if ch == '#':
            while i < n and text[i] != '\n':
                i += 1
            continue
        if ch in OPEN or ch in CLOSE:
            out.append((ch, ch, i))
            i += 1
            continue
        if ch == '"':
            start = i
            i += 1
            buf = []
            while i < n:
                ch = text[i]
                if ch == '"':
                    i += 1
                    out.append(('string', ''.join(buf), start))
                    break
                if ch == '\\':
                    if i + 1 >= n:
                        raise ParseError(f'{source}:{start}: trailing escape in string')
                    nxt = text[i + 1]
                    escapes = {'n': '\n', 'r': '\r', 't': '\t', '"': '"', '\\': '\\'}
                    if nxt in escapes:
                        buf.append(escapes[nxt])
                        i += 2
                        continue


                    buf.append('\\' + nxt)
                    i += 2
                    continue
                if ch == '\n':
                    raise ParseError(f'{source}:{start}: newline in ordinary string')
                buf.append(ch)
                i += 1
            else:
                raise ParseError(f'{source}:{start}: unterminated string')
            continue
        start = i
        while i < n and (not text[i].isspace()) and text[i] not in '()[]{}",':
            if text[i] == '#':
                break
            i += 1
        if i == start:
            raise ParseError(f'{source}:{i}: unexpected character {text[i]!r}')
        out.append(('atom', text[start:i], start))
    return out


def parse_tokens(tokens, source: str):
    pos = 0

    def one(expected=None):
        nonlocal pos
        if pos >= len(tokens):
            raise ParseError(f'{source}: unexpected end of file')
        typ, value, at = tokens[pos]
        if typ in OPEN:
            opener = typ
            closer = OPEN[opener]
            pos += 1
            items = []
            while pos < len(tokens) and tokens[pos][0] != closer:
                if tokens[pos][0] in CLOSE:
                    raise ParseError(f'{source}:{tokens[pos][2]}: mismatched {tokens[pos][0]}')
                items.append(one())
            if pos >= len(tokens):
                raise ParseError(f'{source}:{at}: unclosed {opener}')
            pos += 1
            return Seq(opener, tuple(items))
        if typ in CLOSE:
            raise ParseError(f'{source}:{at}: unexpected {typ}')
        pos += 1
        return String(value) if typ == 'string' else Atom(value)

    forms = []
    while pos < len(tokens):
        forms.append(one())
    return forms


def mapping(seq: Seq, source: str, where: str):
    if len(seq.items) % 2:
        raise ParseError(f'{source}: {where} has an odd number of key/value forms')
    result = {}
    for i in range(0, len(seq.items), 2):
        key = seq.items[i]
        if not isinstance(key, Atom) or not key.value.startswith(':'):
            raise ParseError(f'{source}: {where} expected keyword at item {i + 1}')
        if key.value in result:
            raise ParseError(f'{source}: {where} repeats {key.value}')
        result[key.value] = seq.items[i + 1]
    return result


def require_string_vector(value, source: str, where: str):
    if not isinstance(value, Seq) or value.kind != '[':
        raise ParseError(f'{source}: {where} must be a vector')
    for item in value.items:
        if not isinstance(item, String):
            shown = item.value if isinstance(item, Atom) else type(item).__name__
            raise ParseError(f'{source}: {where} contains non-string {shown!r}')


def lint_recipe(path: Path):
    source = str(path)
    forms = parse_tokens(lex(path.read_text(), source), source)
    if len(forms) != 1 or not isinstance(forms[0], Seq) or forms[0].kind != '(':
        raise ParseError(f'{source}: expected one package form')
    root = forms[0]
    if not root.items or not isinstance(root.items[0], Atom) or root.items[0].value != 'package':
        raise ParseError(f'{source}: top-level form is not package')
    fields = mapping(Seq('(', root.items[1:]), source, 'package')
    for field in (':name', ':version', ':source', ':build'):
        if field not in fields:
            raise ParseError(f'{source}: missing {field}')
    for field in (':dependencies', ':build-inputs', ':native-inputs'):
        if field in fields:
            require_string_vector(fields[field], source, field)
    source_form = fields[':source']
    if not isinstance(source_form, Seq) or source_form.kind != '{':
        raise ParseError(f'{source}: :source must be a struct')
    mapping(source_form, source, ':source')
    build = fields[':build']
    if not isinstance(build, Seq) or build.kind != '{':
        raise ParseError(f'{source}: :build must be a struct')
    phases = mapping(build, source, ':build')
    for phase_name, phase_value in phases.items():
        if phase_name not in {':configure', ':build', ':check', ':install'}:
            raise ParseError(f'{source}: unknown build phase {phase_name}')
        if not isinstance(phase_value, Seq) or phase_value.kind != '[':
            raise ParseError(f'{source}: {phase_name} must be a vector')
        for i, command in enumerate(phase_value.items, 1):
            if not isinstance(command, Seq) or command.kind != '[':
                raise ParseError(f'{source}: {phase_name} command {i} must be an argv vector')
            require_string_vector(command, source, f'{phase_name} command {i}')
            if not command.items:
                raise ParseError(f'{source}: {phase_name} command {i} is empty')


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument('--active-only', action='store_true')
    args = ap.parse_args()
    roots = [Path('pkgs')] if args.active_only else [Path('pkgs'), Path('ports/recipes')]
    paths = []
    for root in roots:
        paths.extend(root.rglob('*.janet'))
    errors = []
    for path in sorted(paths):
        try:
            lint_recipe(path)
        except (OSError, ParseError) as exc:
            errors.append(str(exc))
    if errors:
        print('\n'.join(errors), file=sys.stderr)
        return 1
    print(f'recipe syntax/shape: {len(paths)} files OK')
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
