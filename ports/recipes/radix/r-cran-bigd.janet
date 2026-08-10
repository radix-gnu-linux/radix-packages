(package
  :name "r-cran-bigd"
  :version "0.3.1"
  :synopsis "Radix source port for r-cran-bigd"
  :description "Radix source port for upstream r-cran-bigd 0.3.1. Produces: r-cran-bigd."
  :homepage "https://cran.r-project.org/package=bigD"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-bigd/r-cran-bigd_0.3.1.orig.tar.gz" :hash "sha256:86b1b0cf1849f6b1418c3178ab5d7b04682652375c6e90ebac636921de6088d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
