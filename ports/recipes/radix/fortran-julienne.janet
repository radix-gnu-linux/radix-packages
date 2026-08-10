(package
  :name "fortran-julienne"
  :version "4.1.0"
  :synopsis "Radix source port for fortran-julienne"
  :description "Radix source port for upstream fortran-julienne 4.1.0. Produces: libfortran-julienne-dev, libfortran-julienne0, libfortran-julienne-utils."
  :homepage "https://github.com/berkeleylab/julienne"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fortran-julienne/fortran-julienne_4.1.0.orig.tar.gz" :hash "sha256:7c8b0fa7879fd7f5533242f3cb1d2269b8234f843170849f835961e0bb89adf0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
