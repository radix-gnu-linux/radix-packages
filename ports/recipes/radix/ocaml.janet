(package
  :name "ocaml"
  :version "5.4.1"
  :synopsis "Radix source port for ocaml"
  :description "Radix source port for upstream ocaml 5.4.1. Produces: ocaml-base, ocaml, libstdlib-ocaml-dev, libstdlib-ocaml, libcompiler-libs-ocaml-dev, ocaml-source, ocaml-interp, ocaml-man."
  :homepage "https://ocaml.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml/ocaml_5.4.1.orig.tar.xz" :hash "sha256:b1e297adc186635540758eb064c7fab025598ae4436f3b9767e5025188b4e0ab"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
