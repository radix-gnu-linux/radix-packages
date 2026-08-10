#!/usr/bin/env python3
import argparse, hashlib, pathlib, sys, tomllib, urllib.request
ROOT = pathlib.Path(__file__).resolve().parents[1]
CAT = ROOT / 'ports' / 'catalog.toml'
with (ROOT/'ports'/'policy.toml').open('rb') as f: POLICY=tomllib.load(f)
RELEASE_SETS = list(POLICY['release_sets'])
READINESS_SETS = [*RELEASE_SETS, *POLICY['required_recipe_sets'], POLICY['full_system_set']]

def load():
    catalogs=[CAT,*sorted((ROOT/'ports'/'sources').glob('*.toml'))]
    documents=[]; items={}
    for path in catalogs:
        with path.open('rb') as f: data=tomllib.load(f)
        documents.append((path,data))
        for package in data.get('package',[]):
            if package['id'] in items:
                raise SystemExit(f'duplicate port ID {package["id"]} in {path}')
            package=dict(package); package['_catalog']=str(path.relative_to(ROOT))
            items[package['id']]=package
    return documents, items

def status(args):
    documents, items=load()
    groups={}
    for p in items.values():
        groups.setdefault(p['group'],[0,0])
        groups[p['group']][0]+=1
        groups[p['group']][1]+=(p.get('status')=='pinned')
    statuses={}
    for p in items.values(): statuses[p.get('status','tracked')]=statuses.get(p.get('status','tracked'),0)+1
    for path,data in documents:
        stamp=data.get('release_date',data.get('checked','unknown'))
        verification=' verified' if data.get('signature_verified') else ''
        print(f'{path.relative_to(ROOT)}: {len(data.get("package",[]))} entries, {stamp}{verification}')
    summary=' '.join(f'{key}={value}' for key,value in sorted(statuses.items()))
    print(f'packages: {len(items)} ({summary})')
    if args.groups:
        for g,(n,p) in sorted(groups.items()): print(f'{g:18} {p:5}/{n:5} build-draft pinned')

def list_cmd(args):
    _, items=load()
    for p in sorted(items.values(),key=lambda x:x['id']):
        if args.group and p['group'] != args.group: continue
        mark={'pinned':'pin','source-indexed':'src'}.get(p.get('status'),' - ')
        print(f'{mark:3} {p["id"]:38} {p["version"]}')

def search(args):
    _, items=load(); query=args.query.casefold()
    found=[]
    for p in items.values():
        haystack=' '.join([p['id'],p.get('source_name',''),p.get('binaries',''),p.get('homepage','')]).casefold()
        if query in haystack: found.append(p)
    for p in sorted(found,key=lambda x:x['id']):
        print(f'{p["id"]:42} {p["version"]:24} {p.get("binaries","")[:80]}')
    if not found: raise SystemExit(f'no port matches {args.query!r}')

def set_ids(path):
    return [line.strip() for line in path.read_text().splitlines()
            if line.strip() and not line.lstrip().startswith('#')]

def readiness(args):
    _, items=load()
    active={str(path.relative_to(ROOT/'pkgs'))[:-len('.janet')]
            for path in (ROOT/'pkgs').rglob('*.janet')}
    drafts={str(path.relative_to(ROOT/'ports'/'recipes'))[:-len('.janet')]
            for path in (ROOT/'ports'/'recipes').rglob('*.janet')}
    print(f'active={len(active)} port-recipes={len(drafts)} catalog={len(items)}')
    release_active=True
    all_active=True
    for filename in READINESS_SETS:
        identifiers=set(set_ids(ROOT/'ports'/'sets'/filename))
        catalog=len(identifiers & items.keys())
        recipes=len(identifiers & drafts)
        ready=len(identifiers & active)
        print(f'{filename:30} catalog {catalog:3}/{len(identifiers):3}  recipes {recipes:3}/{len(identifiers):3}  active {ready:3}/{len(identifiers):3}')
        complete = ready == len(identifiers)
        all_active &= complete
        if filename in RELEASE_SETS:
            release_active &= complete
    if args.require_active and not release_active:
        raise SystemExit('one or more release qualification sets contain non-active recipes')
    if args.require_all_active and not all_active:
        raise SystemExit('the broad porting target is not fully promoted (this is expected during bring-up)')

def fetch(args):
    _, items=load(); p=items.get(args.package)
    if not p: raise SystemExit('unknown port: '+args.package)
    if not p.get('url'): raise SystemExit('port has no source URL')
    dest=pathlib.Path(args.output or pathlib.Path(p['url'].split('/')[-1] or p['id'].split('/')[-1]+'.src'))
    h=hashlib.sha256()
    req=urllib.request.Request(p['url'],headers={'User-Agent':'radix-ports/1'})
    with urllib.request.urlopen(req,timeout=60) as r, dest.open('wb') as f:
        while True:
            b=r.read(1024*1024)
            if not b: break
            h.update(b); f.write(b)
    print(dest)
    print('sha256:'+h.hexdigest())
    if p.get('sha256'):
        if h.hexdigest()!=p['sha256']:
            dest.unlink(missing_ok=True)
            raise SystemExit('hash mismatch; downloaded file removed')
        print('pin matches catalog')
    else:
        print('not pinned in catalog: verify upstream signature before recording this hash')

def main():
    ap=argparse.ArgumentParser(description='small helper for the Radix package work queue')
    sp=ap.add_subparsers(dest='cmd',required=True)
    s=sp.add_parser('status'); s.add_argument('--groups',action='store_true'); s.set_defaults(fn=status)
    s=sp.add_parser('list'); s.add_argument('--group'); s.set_defaults(fn=list_cmd)
    s=sp.add_parser('search'); s.add_argument('query'); s.set_defaults(fn=search)
    s=sp.add_parser('readiness'); s.add_argument('--require-active',action='store_true',help='require the release-* sets to be fully active'); s.add_argument('--require-all-active',action='store_true',help='also require every broad porting target to be active'); s.set_defaults(fn=readiness)
    s=sp.add_parser('fetch'); s.add_argument('package'); s.add_argument('-o','--output'); s.set_defaults(fn=fetch)
    a=ap.parse_args(); a.fn(a)
if __name__=='__main__': main()
