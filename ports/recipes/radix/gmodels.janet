(package
  :name "gmodels"
  :version "2.19.1"
  :synopsis "Radix source port for gmodels"
  :description "Radix source port for upstream gmodels 2.19.1. Produces: r-cran-gmodels."
  :homepage "https://cran.r-project.org/package=gmodels"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gmodels/gmodels_2.19.1.orig.tar.gz" :hash "sha256:bb57b83274dcc6c62eeb0d0b041d81ed19daca927bcd3872c4667ccfe3e9888d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
