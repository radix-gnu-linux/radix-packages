(package
  :name "calife"
  :version "3.0.6"
  :synopsis "Radix source port for calife"
  :description "Radix source port for upstream calife 3.0.6. Produces: calife."
  :homepage "https://www.keltia.net/programs/calife/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/calife/calife_3.0.6.orig.tar.xz" :hash "sha256:f09b5c73439bab14a7ff1438b8f22a8da6216a5caf0ef8467f85467b2217357e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
