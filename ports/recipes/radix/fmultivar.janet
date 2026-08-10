(package
  :name "fmultivar"
  :version "4031.84"
  :synopsis "Radix source port for fmultivar"
  :description "Radix source port for upstream fmultivar 4031.84. Produces: r-cran-fmultivar."
  :homepage "https://cran.r-project.org/package=fMultivar"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fmultivar/fmultivar_4031.84.orig.tar.gz" :hash "sha256:ec451354618a34ca51acb28ac0993979e57c3b413f832c6767c4807ae866a4b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
