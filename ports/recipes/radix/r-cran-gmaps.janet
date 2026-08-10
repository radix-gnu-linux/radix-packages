(package
  :name "r-cran-gmaps"
  :version "0.2"
  :synopsis "Radix source port for r-cran-gmaps"
  :description "Radix source port for upstream r-cran-gmaps 0.2. Produces: r-cran-gmaps."
  :homepage "https://cran.r-project.org/src/contrib/Archive/gmaps/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/r-cran-gmaps/r-cran-gmaps_0.2.orig.tar.gz" :hash "sha256:b0cf5f15dcbdfd3d8732b83c2d970acc486d4e4287cd6e516eaa968776f16faf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
