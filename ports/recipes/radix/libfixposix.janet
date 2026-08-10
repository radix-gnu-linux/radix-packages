(package
  :name "libfixposix"
  :version "0.5.1"
  :synopsis "Radix source port for libfixposix"
  :description "Radix source port for upstream libfixposix 0.5.1. Produces: libfixposix-dev, libfixposix4t64."
  :homepage "https://common-lisp.net/project/iolib/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libf/libfixposix/libfixposix_0.5.1.orig.tar.gz" :hash "sha256:5d9d3d321d4c7302040389c43f966a70d180abb58d1d7df370f39e0d402d50d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
