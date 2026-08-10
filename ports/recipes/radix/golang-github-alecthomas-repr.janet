(package
  :name "golang-github-alecthomas-repr"
  :version "0.4.0"
  :synopsis "Radix source port for golang-github-alecthomas-repr"
  :description "Radix source port for upstream golang-github-alecthomas-repr 0.4.0. Produces: golang-github-alecthomas-repr-dev."
  :homepage "https://github.com/alecthomas/repr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alecthomas-repr/golang-github-alecthomas-repr_0.4.0.orig.tar.gz" :hash "sha256:ef3735aab84543f85667bc9bf0697200f1afdfd7ec7c75ce0c4c29b400fa0c09"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
