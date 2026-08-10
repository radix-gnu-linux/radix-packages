(package
  :name "db2fce"
  :version "0.0.17"
  :synopsis "Radix source port for db2fce"
  :description "Radix source port for upstream db2fce 0.0.17. Produces: postgresql-18-db2fce."
  :homepage "https://github.com/credativ/db2fce"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/db2fce/db2fce_0.0.17.orig.tar.gz" :hash "sha256:4de3a4c4e1366a1bba5246ee26d321036c169901b4a5bc0e68621c2766193e5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
