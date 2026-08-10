(package
  :name "octave-geometry"
  :version "4.1.0"
  :synopsis "Radix source port for octave-geometry"
  :description "Radix source port for upstream octave-geometry 4.1.0. Produces: octave-geometry."
  :homepage "https://gnu-octave.github.io/packages/geometry/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-geometry/octave-geometry_4.1.0.orig.tar.gz" :hash "sha256:dbc1658845c97d2d6687c1490a61b43d359913d33420e475b659f335f7a34360"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
