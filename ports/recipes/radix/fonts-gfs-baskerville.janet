(package
  :name "fonts-gfs-baskerville"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-baskerville"
  :description "Radix source port for upstream fonts-gfs-baskerville 1.1. Produces: fonts-gfs-baskerville."
  :homepage "http://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-baskerville/fonts-gfs-baskerville_1.1.orig.tar.xz" :hash "sha256:165f6dce678a3fcb54c17e496b3e869425faf5384d89a3306f7e829064058b49"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
