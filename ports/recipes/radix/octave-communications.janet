(package
  :name "octave-communications"
  :version "1.2.7"
  :synopsis "Radix source port for octave-communications"
  :description "Radix source port for upstream octave-communications 1.2.7. Produces: octave-communications, octave-communications-common."
  :homepage "https://gnu-octave.github.io/packages/communications/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-communications/octave-communications_1.2.7.orig.tar.gz" :hash "sha256:5176a8578e6676603b9f6701f09dd2fbff0db7bba1a24cafd8c5419be14ae65c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
