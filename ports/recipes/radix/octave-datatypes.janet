(package
  :name "octave-datatypes"
  :version "1.3.0"
  :synopsis "Radix source port for octave-datatypes"
  :description "Radix source port for upstream octave-datatypes 1.3.0. Produces: octave-datatypes."
  :homepage "https://gnu-octave.github.io/packages/datatypes/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave-datatypes/octave-datatypes_1.3.0.orig.tar.gz" :hash "sha256:1f0e272ddd18feeaf3c4b07bf5697fcdf109a56e7fced187c673ad083865c16e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
