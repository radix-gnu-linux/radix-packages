(package
  :name "r-cran-coda"
  :version "0.19-4.1"
  :synopsis "Radix source port for r-cran-coda"
  :description "Radix source port for upstream r-cran-coda 0.19-4.1. Produces: r-cran-coda."
  :homepage "https://cran.r-project.org/package=coda"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-coda/r-cran-coda_0.19-4.1.orig.tar.gz" :hash "sha256:f4b451d86fbb56ff9ade043ddd6b0944368c37d0dad12d02837750ecdc708ad6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
