(package
  :name "octave-fpl"
  :version "1.3.5"
  :synopsis "Radix source port for octave-fpl"
  :description "Radix source port for upstream octave-fpl 1.3.5. Produces: octave-fpl."
  :homepage "https://gnu-octave.github.io/packages/fpl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-fpl/octave-fpl_1.3.5.orig.tar.gz" :hash "sha256:da13b8044e0ffb91f488427c4d3f3fdefb8d208753f572ef4d3b53972c547731"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
