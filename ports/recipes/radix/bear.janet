(package
  :name "bear"
  :version "3.1.6"
  :synopsis "Radix source port for bear"
  :description "Radix source port for upstream bear 3.1.6. Produces: bear, libear."
  :homepage "https://github.com/rizsotto/Bear"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bear/bear_3.1.6.orig.tar.gz" :hash "sha256:69d1c4ebd62e4f55f6db82c4472f9ec5d4c102adc7d6e84dec92a1c80f072701"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
