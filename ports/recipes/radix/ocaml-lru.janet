(package
  :name "ocaml-lru"
  :version "0.3.1"
  :synopsis "Radix source port for ocaml-lru"
  :description "Radix source port for upstream ocaml-lru 0.3.1. Produces: liblru-ocaml-dev, liblru-ocaml."
  :homepage "https://github.com/pqwy/lru"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-lru/ocaml-lru_0.3.1.orig.tar.bz2" :hash "sha256:6cbe23d27a7d5b244f869c0b88140d47f70f413a6462ef35c0009325d4b236fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
