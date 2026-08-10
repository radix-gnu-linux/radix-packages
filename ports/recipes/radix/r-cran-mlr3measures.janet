(package
  :name "r-cran-mlr3measures"
  :version "1.3.0"
  :synopsis "Radix source port for r-cran-mlr3measures"
  :description "Radix source port for upstream r-cran-mlr3measures 1.3.0. Produces: r-cran-mlr3measures."
  :homepage "https://cran.r-project.org/package=mlr3measures"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-mlr3measures/r-cran-mlr3measures_1.3.0.orig.tar.gz" :hash "sha256:e142ac2be351003e7e54c1308494fd0b1a70528bd3536d7c6a0ffaf7d2977292"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
