(package
  :name "leveldb"
  :version "1.23"
  :synopsis "Radix source port for leveldb"
  :description "Radix source port for upstream leveldb 1.23. Produces: libleveldb1d, libleveldb-dev, leveldb-doc."
  :homepage "https://github.com/google/leveldb"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/leveldb/leveldb_1.23.orig.tar.gz" :hash "sha256:9a37f8a6174f09bd622bc723b55881dc541cd50747cbd08831c2a82d620f6d76"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
