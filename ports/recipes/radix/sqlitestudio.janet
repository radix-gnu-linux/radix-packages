(package
  :name "sqlitestudio"
  :version "3.4.21+ds"
  :synopsis "Radix source port for sqlitestudio"
  :description "Radix source port for upstream sqlitestudio 3.4.21+ds. Produces: sqlitestudio, sqlitestudio-plugins."
  :homepage "https://sqlitestudio.pl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sqlitestudio/sqlitestudio_3.4.21+ds.orig.tar.xz" :hash "sha256:610e452abf85d1d3410f8ab9073320ae1a9eed1cb969402c43cf6d8e4cbd00c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
