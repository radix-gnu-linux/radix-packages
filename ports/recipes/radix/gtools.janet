(package
  :name "gtools"
  :version "3.9.5"
  :synopsis "Radix source port for gtools"
  :description "Radix source port for upstream gtools 3.9.5. Produces: r-cran-gtools."
  :homepage "https://cran.r-project.org/package=gtools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtools/gtools_3.9.5.orig.tar.gz" :hash "sha256:dee9b6c1152db1a5dc427d074b32bbbb738708683f17a95e0e95e4d79fdf174b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
