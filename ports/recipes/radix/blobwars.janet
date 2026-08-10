(package
  :name "blobwars"
  :version "2.00"
  :synopsis "Radix source port for blobwars"
  :description "Radix source port for upstream blobwars 2.00. Produces: blobwars, blobwars-data."
  :homepage "http://blobwars.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blobwars/blobwars_2.00.orig.tar.gz" :hash "sha256:c406279f6cdf2aed3c6edb8d8be16efeda0217494acd525f39ee2bd3e77e4a99"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
