(package
  :name "r-cran-maps"
  :version "3.4.3"
  :synopsis "Radix source port for r-cran-maps"
  :description "Radix source port for upstream r-cran-maps 3.4.3. Produces: r-cran-maps."
  :homepage "https://cran.r-project.org/package=maps"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-maps/r-cran-maps_3.4.3.orig.tar.gz" :hash "sha256:3b6d4945330041280ddb3f89fbe0d7dbcf124befef94e8d77e809122d8d588b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
