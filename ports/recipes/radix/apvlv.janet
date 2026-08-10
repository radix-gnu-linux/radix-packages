(package
  :name "apvlv"
  :version "0.7.0-final"
  :synopsis "Radix source port for apvlv"
  :description "Radix source port for upstream apvlv 0.7.0-final. Produces: apvlv."
  :homepage "https://naihe2010.github.io/apvlv/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/apvlv/apvlv_0.7.0-final.orig.tar.gz" :hash "sha256:7bdb7adb86ca02d0242e48988bb3f2ea666a97ab8158974e72958a162333b197"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
