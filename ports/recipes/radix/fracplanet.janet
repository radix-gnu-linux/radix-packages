(package
  :name "fracplanet"
  :version "0.5.1"
  :synopsis "Radix source port for fracplanet"
  :description "Radix source port for upstream fracplanet 0.5.1. Produces: fracplanet."
  :homepage "https://sourceforge.net/p/fracplanet/wiki/Home/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fracplanet/fracplanet_0.5.1.orig.tar.gz" :hash "sha256:435dd07e1798f810280260d09d2ee85e870eb466411e49b859eb1bef6f336ade"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
