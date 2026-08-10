(package
  :name "biogenesis"
  :version "0.8"
  :synopsis "Radix source port for biogenesis"
  :description "Radix source port for upstream biogenesis 0.8. Produces: biogenesis."
  :homepage "http://biogenesis.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/biogenesis/biogenesis_0.8.orig.tar.bz2" :hash "sha256:d8211e332baa084a083f988416b344bee37f7dee2b7fae88974d01d50aa95561"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
