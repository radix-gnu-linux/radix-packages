(package
  :name "fonts-gfs-artemisia"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-artemisia"
  :description "Radix source port for upstream fonts-gfs-artemisia 1.1. Produces: fonts-gfs-artemisia."
  :homepage "https://greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-artemisia/fonts-gfs-artemisia_1.1.orig.tar.xz" :hash "sha256:e5492163e6d7713af8387086cf1d66a7aadd6801e8a3feb00bea453e7bae6f87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
