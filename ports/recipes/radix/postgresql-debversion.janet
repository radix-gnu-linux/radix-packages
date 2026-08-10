(package
  :name "postgresql-debversion"
  :version "1.2.0"
  :synopsis "Radix source port for postgresql-debversion"
  :description "Radix source port for upstream postgresql-debversion 1.2.0. Produces: postgresql-18-debversion."
  :homepage "https://salsa.debian.org/postgresql/postgresql-debversion"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgresql-debversion/postgresql-debversion_1.2.0.orig.tar.bz2" :hash "sha256:56a63c794755a0111f5dc06ebd8ff07d4d08f9ed61454be0637e1eae8c999283"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
