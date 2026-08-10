(package
  :name "r-cran-inline"
  :version "0.3.21"
  :synopsis "Radix source port for r-cran-inline"
  :description "Radix source port for upstream r-cran-inline 0.3.21. Produces: r-cran-inline."
  :homepage "https://cran.r-project.org/package=inline"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-inline/r-cran-inline_0.3.21.orig.tar.gz" :hash "sha256:7ef9410a933a47f6a346bc8c0e55b62931379b464b92696aee9865ec6378bc98"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
