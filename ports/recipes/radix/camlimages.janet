(package
  :name "camlimages"
  :version "5.0.5"
  :synopsis "Radix source port for camlimages"
  :description "Radix source port for upstream camlimages 5.0.5. Produces: libcamlimages-ocaml, libcamlimages-ocaml-dev, libcamlimages-ocaml-doc."
  :homepage "https://gitlab.com/camlspotter/camlimages"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camlimages/camlimages_5.0.5.orig.tar.gz" :hash "sha256:c98280a23a28e1be145b7a5e47b6474b85be69c8e75dbc2b9ef0e85233c05d62"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
