(package
  :name "camltemplate"
  :version "1.0.2"
  :synopsis "Radix source port for camltemplate"
  :description "Radix source port for upstream camltemplate 1.0.2. Produces: libcamltemplate-ocaml-dev, libcamltemplate-ocaml."
  :homepage "http://camltemplate.forge.ocamlcore.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camltemplate/camltemplate_1.0.2.orig.tar.gz" :hash "sha256:0f9d0c0aa56a1091f142683484c864e8f31b47aa93fec690b3976a6920a191d5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
