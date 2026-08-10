(package
  :name "fgarch"
  :version "4052.93"
  :synopsis "Radix source port for fgarch"
  :description "Radix source port for upstream fgarch 4052.93. Produces: r-cran-fgarch."
  :homepage "https://cran.r-project.org/package=fGarch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fgarch/fgarch_4052.93.orig.tar.gz" :hash "sha256:ecd8e673f2303aaba02c9a8d3408369a6992d68ac7fc2a181fe522d299dbdecd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
