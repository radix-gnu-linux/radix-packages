(package
  :name "sqlitebrowser"
  :version "3.13.1"
  :synopsis "Radix source port for sqlitebrowser"
  :description "Radix source port for upstream sqlitebrowser 3.13.1. Produces: sqlitebrowser."
  :homepage "https://sqlitebrowser.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/sqlitebrowser/sqlitebrowser_3.13.1.orig.tar.gz" :hash "sha256:09b9bf435c2c1083d93a12bb90ecca1876ca1dd41e0fe24658a373620f5d9476"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
