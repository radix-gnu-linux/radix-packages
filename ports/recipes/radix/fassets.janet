(package
  :name "fassets"
  :version "4023.85"
  :synopsis "Radix source port for fassets"
  :description "Radix source port for upstream fassets 4023.85. Produces: r-cran-fassets."
  :homepage "https://cran.r-project.org/package=fAssets"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fassets/fassets_4023.85.orig.tar.gz" :hash "sha256:2d02fcc49fe7bac673fe4b3833e4f9e604c42cef6608e36abba57a845d1d3afb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
