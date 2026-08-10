(package
  :name "nitpic"
  :version "0.1"
  :synopsis "Radix source port for nitpic"
  :description "Radix source port for upstream nitpic 0.1. Produces: nitpic."
  :homepage "http://www.gnupic.dds.nl/simulators_dave_madden.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/nitpic/nitpic_0.1.orig.tar.gz" :hash "sha256:c58ffedc7e3166ce90500b9479688d9017d02be72bda40ccd366119ccc6e21b3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
