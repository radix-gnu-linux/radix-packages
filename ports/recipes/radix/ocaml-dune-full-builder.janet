(package
  :name "ocaml-dune-full-builder"
  :version "3.24.1+1"
  :synopsis "Radix source port for ocaml-dune-full-builder"
  :description "Radix source port for upstream ocaml-dune-full-builder 3.24.1+1. Produces: libdune-ocaml-dev, libdune-ocaml."
  :homepage "https://deb.debian.org/debian/pool/main/o/ocaml-dune-full-builder/ocaml-dune-full-builder_3.24.1+1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-dune-full-builder/ocaml-dune-full-builder_3.24.1+1.tar.xz" :hash "sha256:122108cf36eb36149d583bc810faf962ef1911d4bde36a4798d97b4678497ee4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
