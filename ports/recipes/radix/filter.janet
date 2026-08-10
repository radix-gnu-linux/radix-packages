(package
  :name "filter"
  :version "2.6.3+ds1"
  :synopsis "Radix source port for filter"
  :description "Radix source port for upstream filter 2.6.3+ds1. Produces: filter."
  :homepage "https://www.bolthole.com/filter/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/filter/filter_2.6.3+ds1.orig.tar.gz" :hash "sha256:2de21265d9ec22a3f7dd4fe44fc0ed6642867d31cf1b8645999ab4d4f71fe5b6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
