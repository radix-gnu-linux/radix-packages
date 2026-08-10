(package
  :name "ocaml-doc"
  :version "4.11"
  :synopsis "Radix source port for ocaml-doc"
  :description "Radix source port for upstream ocaml-doc 4.11. Produces: ocaml-doc."
  :homepage "https://caml.inria.fr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/o/ocaml-doc/ocaml-doc_4.11.orig.tar.gz" :hash "sha256:de8e73f8440db00834925adf71bcbe8a9c5cc2cac1c57be5495f24184dc662c6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
