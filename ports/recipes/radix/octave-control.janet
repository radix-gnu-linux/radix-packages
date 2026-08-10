(package
  :name "octave-control"
  :version "4.2.3"
  :synopsis "Radix source port for octave-control"
  :description "Radix source port for upstream octave-control 4.2.3. Produces: octave-control."
  :homepage "https://gnu-octave.github.io/packages/control/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-control/octave-control_4.2.3.orig.tar.gz" :hash "sha256:b281350217322fb1ff5dcdef1d0f8f4d1daaa8d9ed656f2ed76d409d27d46455"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
