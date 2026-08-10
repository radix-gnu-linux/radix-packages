(package
  :name "mpfr4"
  :version "4.2.2"
  :synopsis "Radix source port for mpfr4"
  :description "Radix source port for upstream mpfr4 4.2.2. Produces: libmpfr6, libmpfr-dev, libmpfr-doc."
  :homepage "https://www.mpfr.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mpfr4/mpfr4_4.2.2.orig.tar.xz" :hash "sha256:b67ba0383ef7e8a8563734e2e889ef5ec3c3b898a01d00fa0a6869ad81c6ce01"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
