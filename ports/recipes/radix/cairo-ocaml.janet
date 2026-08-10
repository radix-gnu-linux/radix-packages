(package
  :name "cairo-ocaml"
  :version "1.2.0"
  :synopsis "Radix source port for cairo-ocaml"
  :description "Radix source port for upstream cairo-ocaml 1.2.0. Produces: libcairo-ocaml, libcairo-ocaml-dev."
  :homepage "http://cairographics.org/cairo-ocaml/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cairo-ocaml/cairo-ocaml_1.2.0.orig.tar.gz" :hash "sha256:4beae96acfc13dbb8b0a798a0664380429c6a94357e7dc5747d76599deabdfc7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
