(package
  :name "jacal"
  :version "1c8"
  :synopsis "Radix source port for jacal"
  :description "Radix source port for upstream jacal 1c8. Produces: jacal."
  :homepage "https://people.csail.mit.edu/jaffer/JACAL"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jacal/jacal_1c8.orig.tar.xz" :hash "sha256:a1d2d87b84b7545ef145ac322199498f6598e026fec23cd754d274d50511abb5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
