(package
  :name "postgresql-ocaml"
  :version "5.4.0"
  :synopsis "Radix source port for postgresql-ocaml"
  :description "Radix source port for upstream postgresql-ocaml 5.4.0. Produces: libpostgresql-ocaml-dev, libpostgresql-ocaml."
  :homepage "https://mmottl.github.io/postgresql-ocaml/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgresql-ocaml/postgresql-ocaml_5.4.0.orig.tar.bz2" :hash "sha256:ce4248be9b09a6a04a6ba09ef6009c699ee996ec9a2ba5755bc252e5045fc6c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
