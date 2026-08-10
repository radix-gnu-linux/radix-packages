(package
  :name "fonts-gfs-complutum"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-complutum"
  :description "Radix source port for upstream fonts-gfs-complutum 1.1. Produces: fonts-gfs-complutum."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-complutum/fonts-gfs-complutum_1.1.orig.tar.bz2" :hash "sha256:0849e50f65285905b19e45e9e7b31972fe9b6bf9f0bd6b727856ed51677f38a5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
