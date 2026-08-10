(package
  :name "octave-nurbs"
  :version "1.4.4"
  :synopsis "Radix source port for octave-nurbs"
  :description "Radix source port for upstream octave-nurbs 1.4.4. Produces: octave-nurbs."
  :homepage "https://gnu-octave.github.io/packages/nurbs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-nurbs/octave-nurbs_1.4.4.orig.tar.gz" :hash "sha256:41f175b6ef73fc54163438ab46ce4e3f721124e1a4911da59c710b9f722d9276"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
