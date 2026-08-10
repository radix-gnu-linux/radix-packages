(package
  :name "cccc"
  :version "3.2.0+dfsg1"
  :synopsis "Radix source port for cccc"
  :description "Radix source port for upstream cccc 3.2.0+dfsg1. Produces: cccc."
  :homepage "https://github.com/sarnold/cccc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cccc/cccc_3.2.0+dfsg1.orig.tar.xz" :hash "sha256:bda054f023357c1aadb6905095ad2102dc2db08c6459c1f917e14dd3be8e9395"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
