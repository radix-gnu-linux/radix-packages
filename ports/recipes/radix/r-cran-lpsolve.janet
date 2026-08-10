(package
  :name "r-cran-lpsolve"
  :version "5.6.23"
  :synopsis "Radix source port for r-cran-lpsolve"
  :description "Radix source port for upstream r-cran-lpsolve 5.6.23. Produces: r-cran-lpsolve."
  :homepage "https://cran.r-project.org/package=lpSolve"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-lpsolve/r-cran-lpsolve_5.6.23.orig.tar.gz" :hash "sha256:46c39607d3f256e40174c9c81fb476280291c1bcd894d99f9789a3a3d52ca2d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
