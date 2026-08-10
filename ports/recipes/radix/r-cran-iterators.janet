(package
  :name "r-cran-iterators"
  :version "1.0.14"
  :synopsis "Radix source port for r-cran-iterators"
  :description "Radix source port for upstream r-cran-iterators 1.0.14. Produces: r-cran-iterators."
  :homepage "https://cran.r-project.org/package=iterators"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-iterators/r-cran-iterators_1.0.14.orig.tar.gz" :hash "sha256:cef3075a0930e1408c764e4da56bbadd4f7d14315809df8f38dd51f80ccc677b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
