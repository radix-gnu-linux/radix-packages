(package
  :name "r-cran-epitools"
  :version "0.5-10.1"
  :synopsis "Radix source port for r-cran-epitools"
  :description "Radix source port for upstream r-cran-epitools 0.5-10.1. Produces: r-cran-epitools."
  :homepage "https://cran.r-project.org/package=epitools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-epitools/r-cran-epitools_0.5-10.1.orig.tar.gz" :hash "sha256:b418854de1fcedd126f3bf19dc27e8a71ee6efae5371098ab64a53a2d51d164b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
