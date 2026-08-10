(package
  :name "r-cran-juicyjuice"
  :version "0.1.0"
  :synopsis "Radix source port for r-cran-juicyjuice"
  :description "Radix source port for upstream r-cran-juicyjuice 0.1.0. Produces: r-cran-juicyjuice."
  :homepage "https://cran.r-project.org/package=juicyjuice"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-juicyjuice/r-cran-juicyjuice_0.1.0.orig.tar.gz" :hash "sha256:64f5418b2a4794b47f0525baaf101beb4f1374ea22f38d7d604f5118bdb6e12a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
