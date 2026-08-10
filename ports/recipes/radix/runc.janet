(package
  :name "runc"
  :version "1.3.6+ds1"
  :synopsis "Radix source port for runc"
  :description "Radix source port for upstream runc 1.3.6+ds1. Produces: runc, golang-github-opencontainers-runc-dev."
  :homepage "https://github.com/opencontainers/runc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/runc/runc_1.3.6+ds1.orig.tar.xz" :hash "sha256:008c1386c4e36cedf0f4a8c1e74da3d0dfc6789f73e166b8b8df5f107ac5edb8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
