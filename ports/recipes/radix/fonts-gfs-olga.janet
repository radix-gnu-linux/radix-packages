(package
  :name "fonts-gfs-olga"
  :version "1.1"
  :synopsis "Radix source port for fonts-gfs-olga"
  :description "Radix source port for upstream fonts-gfs-olga 1.1. Produces: fonts-gfs-olga."
  :homepage "https://www.greekfontsociety.gr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fonts-gfs-olga/fonts-gfs-olga_1.1.orig.tar.bz2" :hash "sha256:d6a05de967cbac31193596b6e143629461341c3418b66555eeb75dded385bd7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
