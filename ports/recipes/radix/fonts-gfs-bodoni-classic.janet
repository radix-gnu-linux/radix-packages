(package
  :name "fonts-gfs-bodoni-classic"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-bodoni-classic"
  :description "Radix source port for upstream fonts-gfs-bodoni-classic 1.1. Produces: fonts-gfs-bodoni-classic."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-bodoni-classic/fonts-gfs-bodoni-classic_1.1.orig.tar.bz2" :hash "sha256:217a53fe87b8a6ae66d07b1c055af3c38943a9efca953290ca0b1a768a7a43d8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
