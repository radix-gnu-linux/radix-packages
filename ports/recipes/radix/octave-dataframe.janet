(package
  :name "octave-dataframe"
  :version "1.2.0"
  :synopsis "Radix source port for octave-dataframe"
  :description "Radix source port for upstream octave-dataframe 1.2.0. Produces: octave-dataframe."
  :homepage "https://gnu-octave.github.io/packages/dataframe/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-dataframe/octave-dataframe_1.2.0.orig.tar.gz" :hash "sha256:5d36b296b3854f3d7ccb8c59037ca9952c24ef3f1ba7dd776967cd4710505981"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
