(package
  :name "faust"
  :version "2.85.9+ds"
  :synopsis "Radix source port for faust"
  :description "Radix source port for upstream faust 2.85.9+ds. Produces: faust, faust-common, libfaust2t64, libfaust-static."
  :homepage "https://faust.grame.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/faust/faust_2.85.9+ds.orig.tar.xz" :hash "sha256:58b3751f76995a79947767c9741d441e7b2a19ca537cccd9161183a00e882ba6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
