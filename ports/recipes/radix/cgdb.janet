(package
  :name "cgdb"
  :version "0.8.0"
  :synopsis "Radix source port for cgdb"
  :description "Radix source port for upstream cgdb 0.8.0. Produces: cgdb."
  :homepage "https://cgdb.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cgdb/cgdb_0.8.0.orig.tar.gz" :hash "sha256:0d38b524d377257b106bad6d856d8ae3304140e1ee24085343e6ddf1b65811f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
