(package
  :name "r-cran-domc"
  :version "1.3.8"
  :synopsis "Radix source port for r-cran-domc"
  :description "Radix source port for upstream r-cran-domc 1.3.8. Produces: r-cran-domc."
  :homepage "https://cran.r-project.org/package=doMC"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-domc/r-cran-domc_1.3.8.orig.tar.gz" :hash "sha256:b2186f851448251ae6af5d14b9e3e7f9221f90887e5f8de6a68c91caf16619a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
