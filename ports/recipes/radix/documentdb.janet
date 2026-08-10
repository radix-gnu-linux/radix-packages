(package
  :name "documentdb"
  :version "0.114-0"
  :synopsis "Radix source port for documentdb"
  :description "Radix source port for upstream documentdb 0.114-0. Produces: postgresql-18-documentdb."
  :homepage "https://github.com/documentdb/documentdb"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/documentdb/documentdb_0.114-0.orig.tar.gz" :hash "sha256:b95c65cd4a7fda319e83449e2644374dd8824d2715f6f1dec880a9b1ca0be3c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
