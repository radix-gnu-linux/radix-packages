(package
  :name "kalgebra"
  :version "26.04.0"
  :synopsis "Radix source port for kalgebra"
  :description "Radix source port for upstream kalgebra 26.04.0. Produces: kalgebra, kalgebra-common, kalgebra-plasmoid, kalgebramobile."
  :homepage "https://edu.kde.org/kalgebra"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kalgebra/kalgebra_26.04.0.orig.tar.xz" :hash "sha256:6b6003d6217737eac883a1868feeea9e6f05aad7b1be8d8ee3592cc20903aa12"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
