(package
  :name "frescobaldi"
  :version "4.0.5+ds1"
  :synopsis "Radix source port for frescobaldi"
  :description "Radix source port for upstream frescobaldi 4.0.5+ds1. Produces: frescobaldi."
  :homepage "https://www.frescobaldi.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/frescobaldi/frescobaldi_4.0.5+ds1.orig.tar.xz" :hash "sha256:af38aa94f79e6a51c1c2b32de8734a77132889954356f0a05513d36241e49be4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
