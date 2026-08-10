(package
  :name "cl-sql"
  :version "6.7.2"
  :synopsis "Radix source port for cl-sql"
  :description "Radix source port for upstream cl-sql 6.7.2. Produces: cl-sql, cl-sql-uffi, cl-sql-mysql, cl-sql-aodbc, cl-sql-odbc, cl-sql-postgresql, cl-sql-postgresql-socket, cl-sql-sqlite3, cl-sql-oracle, cl-sql-tests."
  :homepage "http://clsql.kpe.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-sql/cl-sql_6.7.2.orig.tar.gz" :hash "sha256:f6133cd1b0804bb938f5c3c294f4dc262eb65d00a1e323e4f800582502169dfb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
