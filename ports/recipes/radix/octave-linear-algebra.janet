(package
  :name "octave-linear-algebra"
  :version "2.2.4"
  :synopsis "Radix source port for octave-linear-algebra"
  :description "Radix source port for upstream octave-linear-algebra 2.2.4. Produces: octave-linear-algebra."
  :homepage "https://gnu-octave.github.io/packages/linear-algebra/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-linear-algebra/octave-linear-algebra_2.2.4.orig.tar.gz" :hash "sha256:49cd85a4d67128aa36c5148eb217143f14e0ebd560350bd0b6d24f906308b28a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
