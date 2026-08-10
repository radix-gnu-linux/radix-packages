(package
  :name "pgmemcache"
  :version "2.3.0"
  :synopsis "Radix source port for pgmemcache"
  :description "Radix source port for upstream pgmemcache 2.3.0. Produces: postgresql-18-pgmemcache."
  :homepage "https://github.com/ohmu/pgmemcache"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pgmemcache/pgmemcache_2.3.0.orig.tar.gz" :hash "sha256:7f9f545c02e13c842b20a1cb387e209ec0fb654ebb083828bcf08023ed6657e2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
