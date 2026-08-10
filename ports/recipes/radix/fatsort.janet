(package
  :name "fatsort"
  :version "1.7.1"
  :synopsis "Radix source port for fatsort"
  :description "Radix source port for upstream fatsort 1.7.1. Produces: fatsort."
  :homepage "https://fatsort.sourceforge.net"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fatsort/fatsort_1.7.1.orig.tar.xz" :hash "sha256:58d93e3a1096d2219202379ff1cacdf0abc0b3d9edb5fbd6deabdd954dc3ec68"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
