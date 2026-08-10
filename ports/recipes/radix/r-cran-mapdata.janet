(package
  :name "r-cran-mapdata"
  :version "2.3.1"
  :synopsis "Radix source port for r-cran-mapdata"
  :description "Radix source port for upstream r-cran-mapdata 2.3.1. Produces: r-cran-mapdata."
  :homepage "https://cran.r-project.org/package=mapdata"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-mapdata/r-cran-mapdata_2.3.1.orig.tar.gz" :hash "sha256:6021092e4241579322444d9663a1418aca6e7b774b363d1e00e9bae3102359d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
