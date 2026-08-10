(package
  :name "octave-econometrics"
  :version "1.1.2"
  :synopsis "Radix source port for octave-econometrics"
  :description "Radix source port for upstream octave-econometrics 1.1.2. Produces: octave-econometrics."
  :homepage "https://gnu-octave.github.io/packages/econometrics/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-econometrics/octave-econometrics_1.1.2.orig.tar.gz" :hash "sha256:e2cca501f6b16ba4f2d5b4374dc3c80bd164472a30291dfd51947990263a3deb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
