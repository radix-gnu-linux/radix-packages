(package
  :name "r-cran-flexsurv"
  :version "2.3.2"
  :synopsis "Radix source port for r-cran-flexsurv"
  :description "Radix source port for upstream r-cran-flexsurv 2.3.2. Produces: r-cran-flexsurv."
  :homepage "https://cran.r-project.org/package=flexsurv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-flexsurv/r-cran-flexsurv_2.3.2.orig.tar.gz" :hash "sha256:5b6705197a1b7c9f46bd7f4a02b3c66b4ba7eb413cdc0d649c6da1d433aae184"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
