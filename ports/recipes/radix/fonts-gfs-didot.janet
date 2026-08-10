(package
  :name "fonts-gfs-didot"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-didot"
  :description "Radix source port for upstream fonts-gfs-didot 1.1. Produces: fonts-gfs-didot."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-didot/fonts-gfs-didot_1.1.orig.tar.bz2" :hash "sha256:4560b5e72891ddc4d729a942ad6fdd980c06fe5b5376fd0602d510cc45e1e278"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
