(package
  :name "ktikz"
  :version "0.13.2+ds1"
  :synopsis "Radix source port for ktikz"
  :description "Radix source port for upstream ktikz 0.13.2+ds1. Produces: ktikz, qtikz."
  :homepage "https://github.com/fhackenberger/ktikz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/ktikz/ktikz_0.13.2+ds1.orig.tar.xz" :hash "sha256:f5dc4673309460962bb04833504a124645db8fcedc32b0bdafd790cb7b5d87e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
