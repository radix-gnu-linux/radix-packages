(package
  :name "r-bioc-biobase"
  :version "2.72.0"
  :synopsis "Radix source port for r-bioc-biobase"
  :description "Radix source port for upstream r-bioc-biobase 2.72.0. Produces: r-bioc-biobase."
  :homepage "https://bioconductor.org/packages/Biobase/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-bioc-biobase/r-bioc-biobase_2.72.0.orig.tar.gz" :hash "sha256:d04af4c5850352f96a966285ea771b15777d2f009f7b86fa4b702de13f31bbdd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
