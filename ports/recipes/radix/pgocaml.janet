(package
  :name "pgocaml"
  :version "4.4.0"
  :synopsis "Radix source port for pgocaml"
  :description "Radix source port for upstream pgocaml 4.4.0. Produces: libpgocaml-ocaml-dev, libpgocaml-ocaml."
  :homepage "https://github.com/darioteixeira/pgocaml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgocaml/pgocaml_4.4.0.orig.tar.gz" :hash "sha256:0faaba8bd37d2cee120768aeec8786eeed96c48f57b47c6f282da47179b1e231"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
