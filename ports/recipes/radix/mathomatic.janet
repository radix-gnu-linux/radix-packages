(package
  :name "mathomatic"
  :version "16.0.5"
  :synopsis "Radix source port for mathomatic"
  :description "Radix source port for upstream mathomatic 16.0.5. Produces: mathomatic, mathomatic-primes."
  :homepage "https://launchpad.net/mathomatic"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/mathomatic/mathomatic_16.0.5.orig.tar.bz2" :hash "sha256:976e6fed1014586bcd584e417c074fa86e4ca6a0fcc2950254da2efde99084ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
