(package
  :name "r-cran-mass"
  :version "7.3-66"
  :synopsis "Radix source port for r-cran-mass"
  :description "Radix source port for upstream r-cran-mass 7.3-66. Produces: r-cran-mass."
  :homepage "https://cran.r-project.org/package=MASS"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-mass/r-cran-mass_7.3-66.orig.tar.gz" :hash "sha256:59c619c70bfca653f1c74aef880e69405daefd0134e716a1862ecc5334b4e155"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
