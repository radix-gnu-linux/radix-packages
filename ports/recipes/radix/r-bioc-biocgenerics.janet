(package
  :name "r-bioc-biocgenerics"
  :version "0.58.1"
  :synopsis "Radix source port for r-bioc-biocgenerics"
  :description "Radix source port for upstream r-bioc-biocgenerics 0.58.1. Produces: r-bioc-biocgenerics."
  :homepage "https://bioconductor.org/packages/BiocGenerics/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-bioc-biocgenerics/r-bioc-biocgenerics_0.58.1.orig.tar.gz" :hash "sha256:6911559f0b2b5a07081cd21b6738aa4c6048509b23425cc3ebafc0b4cb011a98"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
