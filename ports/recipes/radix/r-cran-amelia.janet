(package
  :name "r-cran-amelia"
  :version "1.8.3"
  :synopsis "Radix source port for r-cran-amelia"
  :description "Radix source port for upstream r-cran-amelia 1.8.3. Produces: r-cran-amelia."
  :homepage "https://cran.r-project.org/package=Amelia"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-amelia/r-cran-amelia_1.8.3.orig.tar.gz" :hash "sha256:7699455ca3e9dabd60ad0ec69185ece3f24a597ef8da18033ea0b7a32356967f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
