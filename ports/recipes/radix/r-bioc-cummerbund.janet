(package
  :name "r-bioc-cummerbund"
  :version "2.48.0"
  :synopsis "Radix source port for r-bioc-cummerbund"
  :description "Radix source port for upstream r-bioc-cummerbund 2.48.0. Produces: r-bioc-cummerbund."
  :homepage "https://bioconductor.org/packages/cummeRbund/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-bioc-cummerbund/r-bioc-cummerbund_2.48.0.orig.tar.gz" :hash "sha256:1380ce31f9189b443b892a09cbe0e7119582647c8eb9a4f1c7ef33fe692ea08c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
