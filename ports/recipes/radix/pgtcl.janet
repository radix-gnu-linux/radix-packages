(package
  :name "pgtcl"
  :version "3.1.1"
  :synopsis "Radix source port for pgtcl"
  :description "Radix source port for upstream pgtcl 3.1.1. Produces: libpgtcl, libpgtcl-dev."
  :homepage "http://github.com/flightaware/pgtcl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgtcl/pgtcl_3.1.1.orig.tar.gz" :hash "sha256:dbb11cacad8e3771d4d5b0c2baee5c852ca14aa99d367c76939b367ddbf2a5aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
