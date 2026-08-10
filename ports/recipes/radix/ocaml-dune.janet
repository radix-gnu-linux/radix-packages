(package
  :name "ocaml-dune"
  :version "3.24.1"
  :synopsis "Radix source port for ocaml-dune"
  :description "Radix source port for upstream ocaml-dune 3.24.1. Produces: ocaml-dune, libdune-core-ocaml-dev, libdune-core-ocaml, ocaml-dune-source."
  :homepage "https://github.com/ocaml/dune"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-dune/ocaml-dune_3.24.1.orig.tar.bz2" :hash "sha256:0a8eaa62dfcb945802bcaf9a6f2026ca5228333ee391a1bdedd3e70a3f26ea2c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
