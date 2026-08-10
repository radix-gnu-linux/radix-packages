(package
  :name "fonts-gfs-theokritos"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-theokritos"
  :description "Radix source port for upstream fonts-gfs-theokritos 1.1. Produces: fonts-gfs-theokritos."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-theokritos/fonts-gfs-theokritos_1.1.orig.tar.bz2" :hash "sha256:86626e0d9dafa211f5f8d2da61b5c7f5b9b3ad580ff9c8638fef6c0d320bf0be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
