(package
  :name "nec2c"
  :version "1.3.1"
  :synopsis "Radix source port for nec2c"
  :description "Radix source port for upstream nec2c 1.3.1. Produces: nec2c."
  :homepage "https://www.qsl.net/5b4az/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nec2c/nec2c_1.3.1.orig.tar.bz2" :hash "sha256:271bd2ea6037f896912139a66e3abb75981c72315bab5221fcf384a1736d0337"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
