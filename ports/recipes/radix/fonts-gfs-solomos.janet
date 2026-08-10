(package
  :name "fonts-gfs-solomos"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-solomos"
  :description "Radix source port for upstream fonts-gfs-solomos 1.1. Produces: fonts-gfs-solomos."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-solomos/fonts-gfs-solomos_1.1.orig.tar.xz" :hash "sha256:55f377e8bf9e7c786f7a92610491fab73b76fdb54425b703b252cfab3cb10fc0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
