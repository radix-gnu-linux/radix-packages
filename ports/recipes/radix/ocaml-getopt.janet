(package
  :name "ocaml-getopt"
  :version "0.0.20230213"
  :synopsis "Radix source port for ocaml-getopt"
  :description "Radix source port for upstream ocaml-getopt 0.0.20230213. Produces: libgetopt-ocaml-dev."
  :homepage "https://github.com/scemama/ocaml-getopt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-getopt/ocaml-getopt_0.0.20230213.orig.tar.gz" :hash "sha256:22fd56756df02ccff7c5370db768f3eea10e853149ab672392b1d02ac56b88b5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
