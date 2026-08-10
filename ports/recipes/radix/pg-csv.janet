(package
  :name "pg-csv"
  :version "1.0.2"
  :synopsis "Radix source port for pg-csv"
  :description "Radix source port for upstream pg-csv 1.0.2. Produces: postgresql-18-pg-csv."
  :homepage "https://github.com/PostgREST/pg_csv/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pg-csv/pg-csv_1.0.2.orig.tar.gz" :hash "sha256:e97ee6d8699137bf11cc0b73814b1d255aaf72f3867df42e8c283405bd3e2c4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
