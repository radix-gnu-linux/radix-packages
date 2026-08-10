(package
  :name "refcard"
  :version "13.1.1"
  :synopsis "Radix source port for refcard"
  :description "Radix source port for upstream refcard 13.1.1. Produces: debian-refcard."
  :homepage "https://www.debian.org/doc/user-manuals#refcard"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/refcard/refcard_13.1.1.tar.xz" :hash "sha256:698fb768037eccd5d4cd531c182069c64de1d8b8ab5d2007b3cc226510a366be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
