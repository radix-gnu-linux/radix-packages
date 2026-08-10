(package
  :name "octave-nan"
  :version "3.7.0"
  :synopsis "Radix source port for octave-nan"
  :description "Radix source port for upstream octave-nan 3.7.0. Produces: octave-nan."
  :homepage "https://gnu-octave.github.io/packages/nan/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-nan/octave-nan_3.7.0.orig.tar.gz" :hash "sha256:77d27a05f34578ce4bb4caad8746e848f77d822614e362819f1aec50298a2b5b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
