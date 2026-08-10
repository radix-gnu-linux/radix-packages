(package
  :name "gdb"
  :version "17.2"
  :synopsis "Radix source port for gdb"
  :description "Radix source port for upstream gdb 17.2. Produces: gdb, gdb-multiarch, gdb-minimal, gdbserver, gdb-source."
  :homepage "https://www.gnu.org/s/gdb/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gdb/gdb_17.2.orig.tar.xz" :hash "sha256:2cfc67d22a373fe6f74b63e98dfb4cb28afe50543fbaa2fad532c2d8289d7821"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
