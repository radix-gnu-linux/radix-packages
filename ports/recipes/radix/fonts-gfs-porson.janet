(package
  :name "fonts-gfs-porson"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-porson"
  :description "Radix source port for upstream fonts-gfs-porson 1.1. Produces: fonts-gfs-porson."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-porson/fonts-gfs-porson_1.1.orig.tar.bz2" :hash "sha256:06938a8140f657389ec04ece191188533029c423dd3bcf81468b3b6682c960e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
