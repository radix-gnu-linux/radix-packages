(package
  :name "ocaml-faad"
  :version "0.5.1"
  :synopsis "Radix source port for ocaml-faad"
  :description "Radix source port for upstream ocaml-faad 0.5.1. Produces: libfaad-ocaml, libfaad-ocaml-dev."
  :homepage "https://savonet.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-faad/ocaml-faad_0.5.1.orig.tar.gz" :hash "sha256:f62a7c4a48177ab6fab199502a335ceeea88f53e503d679c18fcc1b5343f20fd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
