(package
  :name "duckdb"
  :version "1.5.3"
  :synopsis "Radix source port for duckdb"
  :description "Radix source port for upstream duckdb 1.5.3. Produces: duckdb, libduckdb1.5, libduckdb-dev."
  :homepage "https://duckdb.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/duckdb/duckdb_1.5.3.orig.tar.gz" :hash "sha256:a142605beaa15d1c78174ccbfdc4bcf09e71ab998d3ea76ec643df939a2e8f45"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
