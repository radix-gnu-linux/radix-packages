(package
  :name "fextremes"
  :version "4032.84"
  :synopsis "Radix source port for fextremes"
  :description "Radix source port for upstream fextremes 4032.84. Produces: r-cran-fextremes."
  :homepage "https://cran.r-project.org/package=fExtremes"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fextremes/fextremes_4032.84.orig.tar.gz" :hash "sha256:c0bf417f8ff78d97bd01ddc4600bec7fc94a0ce3cbe42a627c049cd4fdcae231"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
