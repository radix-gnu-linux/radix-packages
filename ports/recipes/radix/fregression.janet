(package
  :name "fregression"
  :version "4021.83"
  :synopsis "Radix source port for fregression"
  :description "Radix source port for upstream fregression 4021.83. Produces: r-cran-fregression."
  :homepage "https://cran.r-project.org/package=fRegression"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fregression/fregression_4021.83.orig.tar.gz" :hash "sha256:f10be6b65307643175939d4b883a87b738d9979993913aa6441a419641c2bc8b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
