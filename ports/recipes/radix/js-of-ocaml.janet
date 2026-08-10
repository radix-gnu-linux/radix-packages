(package
  :name "js-of-ocaml"
  :version "6.4.1"
  :synopsis "Radix source port for js-of-ocaml"
  :description "Radix source port for upstream js-of-ocaml 6.4.1. Produces: js-of-ocaml, libjs-of-ocaml-dev, libjs-of-ocaml, libjs-of-ocaml-doc."
  :homepage "https://ocsigen.org/js_of_ocaml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/js-of-ocaml/js-of-ocaml_6.4.1.orig.tar.bz2" :hash "sha256:e59bbffcaefaba3191620556514b7f53bb3249e3f881a070d72724234dffd819"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
