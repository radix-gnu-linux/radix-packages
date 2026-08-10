(package
  :name "octave-data-smoothing"
  :version "1.3.0"
  :synopsis "Radix source port for octave-data-smoothing"
  :description "Radix source port for upstream octave-data-smoothing 1.3.0. Produces: octave-data-smoothing."
  :homepage "https://gnu-octave.github.io/packages/data-smoothing/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-data-smoothing/octave-data-smoothing_1.3.0.orig.tar.gz" :hash "sha256:012bd7a9681619ed33d8643f3785ba9b17a82febab9b242674fe79746bc31b60"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
