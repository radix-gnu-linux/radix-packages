(package
  :name "gdata"
  :version "3.0.1"
  :synopsis "Radix source port for gdata"
  :description "Radix source port for upstream gdata 3.0.1. Produces: r-cran-gdata."
  :homepage "https://cran.r-project.org/package=gdata"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gdata/gdata_3.0.1.orig.tar.gz" :hash "sha256:db3a96dd2ba3c0ef6fc6b5176eba7b4d3eaa06b96fba3d8d0b13450c66763862"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
