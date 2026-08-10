(package
  :name "octave-gsl"
  :version "2.1.1"
  :synopsis "Radix source port for octave-gsl"
  :description "Radix source port for upstream octave-gsl 2.1.1. Produces: octave-gsl."
  :homepage "https://gnu-octave.github.io/packages/gsl/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-gsl/octave-gsl_2.1.1.orig.tar.gz" :hash "sha256:d028c52579e251c3f21ebfdf065dffab3ad7893434efda33b501225ef1ea6ed3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
