(package
  :name "rust-bb8"
  :version "0.9.1"
  :synopsis "Radix source port for rust-bb8"
  :description "Radix source port for upstream rust-bb8 0.9.1. Produces: librust-bb8-dev."
  :homepage "https://github.com/djc/bb8"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bb8/rust-bb8_0.9.1.orig.tar.gz" :hash "sha256:457d7ed3f888dfd2c7af56d4975cade43c622f74bdcddfed6d4352f57acc6310"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
