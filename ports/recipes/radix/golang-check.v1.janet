(package
  :name "golang-check.v1"
  :version "0.0+git20201130.10cb982"
  :synopsis "Radix source port for golang-check.v1"
  :description "Radix source port for upstream golang-check.v1 0.0+git20201130.10cb982. Produces: golang-gopkg-check.v1-dev."
  :homepage "http://labix.org/gocheck"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-check.v1/golang-check.v1_0.0+git20201130.10cb982.orig.tar.xz" :hash "sha256:067d79f2beefca05312adb71f526563964c08253ddcc9cf3dc53baef3e81762a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
