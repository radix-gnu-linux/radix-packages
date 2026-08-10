(package
  :name "fnonlinear"
  :version "4052.83"
  :synopsis "Radix source port for fnonlinear"
  :description "Radix source port for upstream fnonlinear 4052.83. Produces: r-cran-fnonlinear."
  :homepage "https://cran.r-project.org/package=fNonLinear"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fnonlinear/fnonlinear_4052.83.orig.tar.gz" :hash "sha256:f4bdd9ed5237df3e7c8d84f1e21919917578cb5ef29c126a3e140d58bbd9f9eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
