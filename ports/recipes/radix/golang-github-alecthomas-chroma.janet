(package
  :name "golang-github-alecthomas-chroma"
  :version "0.10.0"
  :synopsis "Radix source port for golang-github-alecthomas-chroma"
  :description "Radix source port for upstream golang-github-alecthomas-chroma 0.10.0. Produces: golang-chroma, golang-github-alecthomas-chroma-dev."
  :homepage "https://github.com/alecthomas/chroma"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alecthomas-chroma/golang-github-alecthomas-chroma_0.10.0.orig.tar.gz" :hash "sha256:98a517ae99f48e3b54d5c8cd7473d5c544f51bee7a4be17f5175736fce37da56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
