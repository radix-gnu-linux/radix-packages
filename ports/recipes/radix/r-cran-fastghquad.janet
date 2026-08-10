(package
  :name "r-cran-fastghquad"
  :version "1.0.1"
  :synopsis "Radix source port for r-cran-fastghquad"
  :description "Radix source port for upstream r-cran-fastghquad 1.0.1. Produces: r-cran-fastghquad."
  :homepage "https://cran.r-project.org/package=fastGHQuad"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-fastghquad/r-cran-fastghquad_1.0.1.orig.tar.gz" :hash "sha256:5cdc491b59176a628d9e814bde63e65d8ef947dce9df36ea28e2916e97b647fe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
