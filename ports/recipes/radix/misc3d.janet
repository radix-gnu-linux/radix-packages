(package
  :name "misc3d"
  :version "0.9-2"
  :synopsis "Radix source port for misc3d"
  :description "Radix source port for upstream misc3d 0.9-2. Produces: r-cran-misc3d."
  :homepage "https://cran.r-project.org/package=misc3d"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/misc3d/misc3d_0.9-2.orig.tar.gz" :hash "sha256:fabd1b0348def8244a627664206cfa610a84fa34c6e21da73a6c13d547229b99"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
