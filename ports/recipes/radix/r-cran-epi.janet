(package
  :name "r-cran-epi"
  :version "2.65"
  :synopsis "Radix source port for r-cran-epi"
  :description "Radix source port for upstream r-cran-epi 2.65. Produces: r-cran-epi."
  :homepage "https://cran.r-project.org/package=Epi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-epi/r-cran-epi_2.65.orig.tar.gz" :hash "sha256:273fa6a4a0bdeaba9db101ee76dc7ac24b78c6187d18492d5f212f11ad7df226"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
