(package
  :name "mpi-specs"
  :version "20040719"
  :synopsis "Radix source port for mpi-specs"
  :description "Radix source port for upstream mpi-specs 20040719. Produces: mpi-specs."
  :homepage "https://www.mpi-forum.org/docs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/m/mpi-specs/mpi-specs_20040719.orig.tar.gz" :hash "sha256:06c5641eccdb1769f4c25237d3acffa061e3b6490aa55925fd7a88d67c6c5373"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
