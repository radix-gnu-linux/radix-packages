(package
  :name "lua-sql"
  :version "2.8.1"
  :synopsis "Radix source port for lua-sql"
  :description "Radix source port for upstream lua-sql 2.8.1. Produces: lua-sql-sqlite3, lua-sql-sqlite3-dev, lua-sql-postgres, lua-sql-postgres-dev, lua-sql-mysql, lua-sql-mysql-dev, lua-sql-odbc, lua-sql-odbc-dev, lua-sql-duckdb, lua-sql-duckdb-dev, lua-sql-doc."
  :homepage "https://github.com/keplerproject/luasql"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-sql/lua-sql_2.8.1.orig.tar.gz" :hash "sha256:4c5c890b53c5c085329e6d152f1f711c4bbc79234f85ed4371646802c91093a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
