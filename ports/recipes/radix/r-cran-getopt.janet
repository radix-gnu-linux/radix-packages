(package
  :name "r-cran-getopt"
  :version "1.21.1"
  :synopsis "Radix source port for r-cran-getopt"
  :description "Radix source port for upstream r-cran-getopt 1.21.1. Produces: r-cran-getopt."
  :homepage "https://cran.r-project.org/package=getopt"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-getopt/r-cran-getopt_1.21.1.orig.tar.gz" :hash "sha256:291b390500f153429500dee3e1196bb2792ce9320722408b6a0b95d9235b8da1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
