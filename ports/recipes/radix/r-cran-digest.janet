(package
  :name "r-cran-digest"
  :version "0.6.39"
  :synopsis "Radix source port for r-cran-digest"
  :description "Radix source port for upstream r-cran-digest 0.6.39. Produces: r-cran-digest."
  :homepage "https://cran.r-project.org/package=digest"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-digest/r-cran-digest_0.6.39.orig.tar.gz" :hash "sha256:8bf048b49b2d17077138fae758bda56bbd53278d9437f2fdeaedf979c90a13c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
