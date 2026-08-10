(package
  :name "octave-image"
  :version "2.20.0"
  :synopsis "Radix source port for octave-image"
  :description "Radix source port for upstream octave-image 2.20.0. Produces: octave-image."
  :homepage "https://gnu-octave.github.io/packages/image/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-image/octave-image_2.20.0.orig.tar.gz" :hash "sha256:5f8d97ed7f7d18ce854a8174bbf819e9e3a703bcd1cb2ca8b1ad15b9ef329522"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
