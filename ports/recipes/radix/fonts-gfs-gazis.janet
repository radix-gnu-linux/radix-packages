(package
  :name "fonts-gfs-gazis"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-gazis"
  :description "Radix source port for upstream fonts-gfs-gazis 1.1. Produces: fonts-gfs-gazis."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-gazis/fonts-gfs-gazis_1.1.orig.tar.bz2" :hash "sha256:effec7a312422e53fe6e2bf80276b351ba3517129fb779adedcf31e9a7b872f5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
