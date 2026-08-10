(package
  :name "r-cran-gam"
  :version "1.22-7"
  :synopsis "Radix source port for r-cran-gam"
  :description "Radix source port for upstream r-cran-gam 1.22-7. Produces: r-cran-gam."
  :homepage "https://cran.r-project.org/package=gam"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-gam/r-cran-gam_1.22-7.orig.tar.gz" :hash "sha256:d513964b0cb63e11e76466cae775e75b559386d4ea6dee41612c35b85125eebc"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
