(package
  :name "eigen3"
  :version "3.4.0"
  :synopsis "Radix source port for eigen3"
  :description "Radix source port for upstream eigen3 3.4.0. Produces: libeigen3-dev, libeigen3-doc."
  :homepage "http://eigen.tuxfamily.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eigen3/eigen3_3.4.0.orig.tar.bz2" :hash "sha256:b4c198460eba6f28d34894e3a5710998818515104d6e74e5cc331ce31e46e626"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
