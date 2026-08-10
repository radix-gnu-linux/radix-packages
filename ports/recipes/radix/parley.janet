(package
  :name "parley"
  :version "26.04.0"
  :synopsis "Radix source port for parley"
  :description "Radix source port for upstream parley 26.04.0. Produces: parley, parley-data."
  :homepage "https://edu.kde.org/parley"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/parley/parley_26.04.0.orig.tar.xz" :hash "sha256:261f51ae8c2b9aaff291cddbcf58b699b2d29d40f4e36533c2263f53b3b5ea0b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
