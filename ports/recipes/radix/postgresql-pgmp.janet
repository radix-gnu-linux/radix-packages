(package
  :name "postgresql-pgmp"
  :version "1.0.6"
  :synopsis "Radix source port for postgresql-pgmp"
  :description "Radix source port for upstream postgresql-pgmp 1.0.6. Produces: postgresql-18-pgmp."
  :homepage "https://github.com/dvarrazzo/pgmp"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/postgresql-pgmp/postgresql-pgmp_1.0.6.orig.tar.gz" :hash "sha256:58be576545c5dd7d546d32d6e05c683a343ea88028bc797848fcd97e49561cbe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
