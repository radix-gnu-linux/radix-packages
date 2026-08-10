(package
  :name "golang-github-anacrolix-generics"
  :version "0.2.0"
  :synopsis "Radix source port for golang-github-anacrolix-generics"
  :description "Radix source port for upstream golang-github-anacrolix-generics 0.2.0. Produces: golang-github-anacrolix-generics-dev."
  :homepage "https://github.com/anacrolix/generics"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anacrolix-generics/golang-github-anacrolix-generics_0.2.0.orig.tar.gz" :hash "sha256:b2f61f0ddb99973ed7e5c55c7ed2507ad8be2ea921c9514626d3fc296d2dca05"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
