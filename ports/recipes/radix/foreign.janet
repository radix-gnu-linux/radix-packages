(package
  :name "foreign"
  :version "0.8.91"
  :synopsis "Radix source port for foreign"
  :description "Radix source port for upstream foreign 0.8.91. Produces: r-cran-foreign."
  :homepage "https://cran.r-project.org/package=foreign"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/foreign/foreign_0.8.91.orig.tar.gz" :hash "sha256:fdf6c2c6077659a7dc069e58528d3c7cd93b6571c708d98994565386afce5298"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
