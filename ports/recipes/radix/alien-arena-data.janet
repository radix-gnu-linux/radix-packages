(package
  :name "alien-arena-data"
  :version "7.71.7+ds"
  :synopsis "Radix source port for alien-arena-data"
  :description "Radix source port for upstream alien-arena-data 7.71.7+ds. Produces: alien-arena-data."
  :homepage "https://www.alienarena.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/a/alien-arena-data/alien-arena-data_7.71.7+ds.orig.tar.xz" :hash "sha256:965e9fc20bf7e989e4e3d0c7ead7258fa29cd45be44e90ecffc8f4c998eedff7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
