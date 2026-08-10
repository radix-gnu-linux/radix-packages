(package
  :name "octave"
  :version "11.3.0"
  :synopsis "Radix source port for octave"
  :description "Radix source port for upstream octave 11.3.0. Produces: octave, octave-common, octave-doc, octave-dev."
  :homepage "https://www.octave.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/octave/octave_11.3.0.orig.tar.xz" :hash "sha256:2b80f3149b2de6d1f4f2fcb4fe6515a17eb363b52111bf57b90f37bf6f5e12e1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
