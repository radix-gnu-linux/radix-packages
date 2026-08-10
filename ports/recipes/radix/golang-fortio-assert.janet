(package
  :name "golang-fortio-assert"
  :version "1.2.1"
  :synopsis "Radix source port for golang-fortio-assert"
  :description "Radix source port for upstream golang-fortio-assert 1.2.1. Produces: golang-fortio-assert-dev."
  :homepage "https://github.com/fortio/assert"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-fortio-assert/golang-fortio-assert_1.2.1.orig.tar.xz" :hash "sha256:e3782e04238e1a4c7ef7fc1794105ebede6f174e3f9a7ba164f101b4fb4b13cf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
