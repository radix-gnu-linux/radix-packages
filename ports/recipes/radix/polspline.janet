(package
  :name "polspline"
  :version "1.1.25"
  :synopsis "Radix source port for polspline"
  :description "Radix source port for upstream polspline 1.1.25. Produces: r-cran-polspline."
  :homepage "https://cran.r-project.org/package=polspline"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/polspline/polspline_1.1.25.orig.tar.gz" :hash "sha256:2943fc4cd922300afeaa58e6a0e4c21e5a0f7255e6367c7ea6ad136fce1e9ba3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
