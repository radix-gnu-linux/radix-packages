(package
  :name "jove"
  :version "4.17.5.5.42.g8d34ecf"
  :synopsis "Radix source port for jove"
  :description "Radix source port for upstream jove 4.17.5.5.42.g8d34ecf. Produces: jove."
  :homepage "https://github.com/jonmacs/jove"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jove/jove_4.17.5.5.42.g8d34ecf.orig.tar.xz" :hash "sha256:5816f81f3231d26a4f69ea3ed2bf10a8d56b2db71c958cf40c9bc4f0b120f1dd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
