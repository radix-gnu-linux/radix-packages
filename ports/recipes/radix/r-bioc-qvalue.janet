(package
  :name "r-bioc-qvalue"
  :version "2.44.0"
  :synopsis "Radix source port for r-bioc-qvalue"
  :description "Radix source port for upstream r-bioc-qvalue 2.44.0. Produces: r-bioc-qvalue."
  :homepage "https://bioconductor.org/packages/qvalue/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-bioc-qvalue/r-bioc-qvalue_2.44.0.orig.tar.gz" :hash "sha256:e87a8b32fa7fa9021956212ab631a7c55fe410b724c0a54d99e1afc9f8fbbd0e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
