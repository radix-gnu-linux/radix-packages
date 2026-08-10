(package
  :name "jpegpixi"
  :version "1.1.1"
  :synopsis "Radix source port for jpegpixi"
  :description "Radix source port for upstream jpegpixi 1.1.1. Produces: jpegpixi."
  :homepage "http://www.zero-based.org/software/jpegpixi/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jpegpixi/jpegpixi_1.1.1.orig.tar.gz" :hash "sha256:e8507e07383d7b30b8ea9a7958f307b7a4ef38c80e6e2615460b07afd3407bed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
