(package
  :name "r-cran-lsoda"
  :version "1.2"
  :synopsis "Radix source port for r-cran-lsoda"
  :description "Radix source port for upstream r-cran-lsoda 1.2. Produces: r-cran-lsoda."
  :homepage "https://cran.r-project.org/package=lsoda"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-lsoda/r-cran-lsoda_1.2.orig.tar.gz" :hash "sha256:85b52abd1d5495c06adf93436c150445bcb3992a1eb6f9ae5848f5a2bb317ce5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
