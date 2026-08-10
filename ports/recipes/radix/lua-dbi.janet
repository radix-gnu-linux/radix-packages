(package
  :name "lua-dbi"
  :version "0.7.5"
  :synopsis "Radix source port for lua-dbi"
  :description "Radix source port for upstream lua-dbi 0.7.5. Produces: lua-dbi-common, lua-dbi-sqlite3, lua-dbi-sqlite3-dev, lua-dbi-mysql, lua-dbi-mysql-dev, lua-dbi-postgresql, lua-dbi-postgresql-dev, lua-dbi-duckdb, lua-dbi-duckdb-dev."
  :homepage "https://github.com/mwild1/luadbi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-dbi/lua-dbi_0.7.5.orig.tar.gz" :hash "sha256:d11990029946cf29ee33cdb563900ba8e105207c507b08887896e88e429d8429"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
