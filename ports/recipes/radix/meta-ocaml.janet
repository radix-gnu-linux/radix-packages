(package
  :name "meta-ocaml"
  :version "6"
  :synopsis "Radix source port for meta-ocaml"
  :description "Radix source port for upstream meta-ocaml 6. Produces: ocaml-core, ocaml-libs, ocaml-platform."
  :homepage "https://deb.debian.org/debian/pool/main/m/meta-ocaml/meta-ocaml_6.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/meta-ocaml/meta-ocaml_6.tar.xz" :hash "sha256:95ed54133d5226bc77f8e393ff16afcf0fe2c7582f972629e087f33f5230cf5f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
