(package
  :name "ocaml-dune-configurator-builder"
  :version "3.24.1+1"
  :synopsis "Radix source port for ocaml-dune-configurator-builder"
  :description "Radix source port for upstream ocaml-dune-configurator-builder 3.24.1+1. Produces: libdune-configurator-ocaml-dev."
  :homepage "https://deb.debian.org/debian/pool/main/o/ocaml-dune-configurator-builder/ocaml-dune-configurator-builder_3.24.1+1.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-dune-configurator-builder/ocaml-dune-configurator-builder_3.24.1+1.tar.xz" :hash "sha256:91c575061d70a7beefad7eda795f8d49e2a902945de3b14154934e53dddbe84f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
