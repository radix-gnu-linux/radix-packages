(package
  :name "r-cran-crystract"
  :version "1.0.1"
  :synopsis "Radix source port for r-cran-crystract"
  :description "Radix source port for upstream r-cran-crystract 1.0.1. Produces: r-cran-crystract."
  :homepage "https://cran.r-project.org/package=crystract"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-crystract/r-cran-crystract_1.0.1.orig.tar.gz" :hash "sha256:7ff3948acfb1a32f95fb955a230f29e55bb4a4cfad243dc26a43af79d4b6fc16"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
