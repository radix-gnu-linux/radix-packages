(package
  :name "latticeextra"
  :version "0.6-31"
  :synopsis "Radix source port for latticeextra"
  :description "Radix source port for upstream latticeextra 0.6-31. Produces: r-cran-latticeextra."
  :homepage "https://cran.r-project.org/package=latticeExtra"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latticeextra/latticeextra_0.6-31.orig.tar.gz" :hash "sha256:be69d8014bf722fab00d1afc7a8b515fdba65b25c7700ef44d76f092c5b6e66e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
