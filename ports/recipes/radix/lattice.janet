(package
  :name "lattice"
  :version "0.22-9"
  :synopsis "Radix source port for lattice"
  :description "Radix source port for upstream lattice 0.22-9. Produces: r-cran-lattice."
  :homepage "https://cran.r-project.org/package=lattice"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lattice/lattice_0.22-9.orig.tar.gz" :hash "sha256:b72ad4ed2e5269fa7cf668e46f83a9b5d9d5f8fdcbc5b9886531ca19dffca4ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
