(package
  :name "r-cran-class"
  :version "7.3-24"
  :synopsis "Radix source port for r-cran-class"
  :description "Radix source port for upstream r-cran-class 7.3-24. Produces: r-cran-class."
  :homepage "https://cran.r-project.org/package=class"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-class/r-cran-class_7.3-24.orig.tar.gz" :hash "sha256:e8c66e57e3f4214ced6fff135a0d9b55f7bd7d6c947b219063de57b275c507e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
