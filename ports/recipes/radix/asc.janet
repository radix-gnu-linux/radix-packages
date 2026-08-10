(package
  :name "asc"
  :version "2.6.1.0"
  :synopsis "Radix source port for asc"
  :description "Radix source port for upstream asc 2.6.1.0. Produces: asc, asc-data."
  :homepage "http://www.asc-hq.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/asc/asc_2.6.1.0.orig.tar.bz2" :hash "sha256:9a1e58e73ba8fdf5d5ac85cdb66804bf688dce2940a8a9c26796de6b6d4f8ddb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
