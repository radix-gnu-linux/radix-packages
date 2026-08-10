(package
  :name "golang-github-14rcole-gopopulate"
  :version "0.0_git20180821.b175b21"
  :synopsis "Radix source port for golang-github-14rcole-gopopulate"
  :description "Radix source port for upstream golang-github-14rcole-gopopulate 0.0~git20180821.b175b21. Produces: golang-github-14rcole-gopopulate-dev."
  :homepage "https://github.com/14rcole/gopopulate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-14rcole-gopopulate/golang-github-14rcole-gopopulate_0.0~git20180821.b175b21.orig.tar.xz" :hash "sha256:08dd36a1398315f30a532c882abb6202dd5d894f5f5e691056a6c2685d6c89c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
