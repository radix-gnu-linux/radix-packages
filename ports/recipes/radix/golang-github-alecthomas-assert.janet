(package
  :name "golang-github-alecthomas-assert"
  :version "2.10.0"
  :synopsis "Radix source port for golang-github-alecthomas-assert"
  :description "Radix source port for upstream golang-github-alecthomas-assert 2.10.0. Produces: golang-github-alecthomas-assert-dev."
  :homepage "https://github.com/alecthomas/assert"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alecthomas-assert/golang-github-alecthomas-assert_2.10.0.orig.tar.gz" :hash "sha256:53c292fff0a34a7229844caefdf41fc94db6b6e8fcaad46d931b0c0daedbf368"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
