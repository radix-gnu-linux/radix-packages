(package
  :name "ginac"
  :version "1.8.10"
  :synopsis "Radix source port for ginac"
  :description "Radix source port for upstream ginac 1.8.10. Produces: libginac13, libginac-dev, ginac-tools."
  :homepage "http://www.ginac.de/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/ginac/ginac_1.8.10.orig.tar.bz2" :hash "sha256:6cac1973a5325de0b9bcb8e392988ae95fbc37aa66c0f1f1d3b8e64c08cec1b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
