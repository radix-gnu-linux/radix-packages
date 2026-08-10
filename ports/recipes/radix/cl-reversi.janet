(package
  :name "cl-reversi"
  :version "1.0.16"
  :synopsis "Radix source port for cl-reversi"
  :description "Radix source port for upstream cl-reversi 1.0.16. Produces: cl-reversi."
  :homepage "http://reversi.kpe.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-reversi/cl-reversi_1.0.16.orig.tar.gz" :hash "sha256:d1555f2069d2f003f1763ca33f72d5eb201e766d37449a1811d07f252c3d8a6a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
