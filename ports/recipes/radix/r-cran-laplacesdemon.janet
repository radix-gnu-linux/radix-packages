(package
  :name "r-cran-laplacesdemon"
  :version "16.1.8"
  :synopsis "Radix source port for r-cran-laplacesdemon"
  :description "Radix source port for upstream r-cran-laplacesdemon 16.1.8. Produces: r-cran-laplacesdemon."
  :homepage "https://cran.r-project.org/package=LaplacesDemon"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-laplacesdemon/r-cran-laplacesdemon_16.1.8.orig.tar.gz" :hash "sha256:64cc565589d242dcd59cf720df184f08e3ab3d8920dc947bdfd7f1ec52e54714"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
