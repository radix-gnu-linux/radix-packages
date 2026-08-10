(package
  :name "r-cran-epibasix"
  :version "1.5"
  :synopsis "Radix source port for r-cran-epibasix"
  :description "Radix source port for upstream r-cran-epibasix 1.5. Produces: r-cran-epibasix."
  :homepage "https://cran.r-project.org/package=epibasix"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-epibasix/r-cran-epibasix_1.5.orig.tar.gz" :hash "sha256:e0aebdf3dd05fb7c5e6d3c735ff90789899d702497ac14a9cf6db1337a287947"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
