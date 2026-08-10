(package
  :name "r-cran-evd"
  :version "2.3-7.1"
  :synopsis "Radix source port for r-cran-evd"
  :description "Radix source port for upstream r-cran-evd 2.3-7.1. Produces: r-cran-evd."
  :homepage "https://cran.r-project.org/package=evd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-evd/r-cran-evd_2.3-7.1.orig.tar.gz" :hash "sha256:1ad134cc33b53d1240d0fdec771dbfb1dd29e329ca535c2a9f03cb35b0681b78"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
