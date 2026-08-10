(package
  :name "fonts-gfs-didot-classic"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-didot-classic"
  :description "Radix source port for upstream fonts-gfs-didot-classic 1.1. Produces: fonts-gfs-didot-classic."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-didot-classic/fonts-gfs-didot-classic_1.1.orig.tar.bz2" :hash "sha256:c225118a6af6d90f85cda0effa91db5898c89f8ebbe9dbcb9992ba7ef030ded0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
