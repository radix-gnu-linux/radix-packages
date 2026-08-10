(package
  :name "r-cran-g.data"
  :version "2.4.1"
  :synopsis "Radix source port for r-cran-g.data"
  :description "Radix source port for upstream r-cran-g.data 2.4.1. Produces: r-cran-g.data."
  :homepage "https://cran.r-project.org/package=g.data"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-g.data/r-cran-g.data_2.4.1.orig.tar.gz" :hash "sha256:3853ec62e56d9e8b253665681d9afcdfbcbbc4bed91e67947e5c557842b05aec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
