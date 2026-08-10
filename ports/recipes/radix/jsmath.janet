(package
  :name "jsmath"
  :version "3.6e"
  :synopsis "Radix source port for jsmath"
  :description "Radix source port for upstream jsmath 3.6e. Produces: jsmath."
  :homepage "https://www.math.union.edu/~dpvc/jsMath"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jsmath/jsmath_3.6e.orig.tar.xz" :hash "sha256:8fc6f3ea06cb2670e4aa73518d48c2fe5e00c2fb9c79544d9cd192b7f8be2a56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
