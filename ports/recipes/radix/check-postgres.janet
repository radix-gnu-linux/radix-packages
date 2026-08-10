(package
  :name "check-postgres"
  :version "2.26.0"
  :synopsis "Radix source port for check-postgres"
  :description "Radix source port for upstream check-postgres 2.26.0. Produces: check-postgres."
  :homepage "https://bucardo.org/check_postgres/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/check-postgres/check-postgres_2.26.0.orig.tar.gz" :hash "sha256:13ccf02708041400492f88c07ff5a5d6facf977e5ad99a9b8c27799855a4337d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
