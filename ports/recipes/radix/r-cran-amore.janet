(package
  :name "r-cran-amore"
  :version "0.2-16"
  :synopsis "Radix source port for r-cran-amore"
  :description "Radix source port for upstream r-cran-amore 0.2-16. Produces: r-cran-amore."
  :homepage "https://cran.r-project.org/package=AMORE"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-amore/r-cran-amore_0.2-16.orig.tar.gz" :hash "sha256:d4f6b36ccc8a5cf45b9c3d6106eb74f77400bc589f34a364ef2687373d84866f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
