(package
  :name "dictem"
  :version "1.0.4"
  :synopsis "Radix source port for dictem"
  :description "Radix source port for upstream dictem 1.0.4. Produces: dictem."
  :homepage "http://www.mova.org/~cheusov/pub/dictem"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dictem/dictem_1.0.4.orig.tar.gz" :hash "sha256:5927cfdc20253d2f31a09dd96ea861b39a9c76f4e3c4fb2d9777b74fc214291f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
