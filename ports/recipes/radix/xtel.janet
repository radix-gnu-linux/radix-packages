(package
  :name "xtel"
  :version "3.3.0"
  :synopsis "Radix source port for xtel"
  :description "Radix source port for upstream xtel 3.3.0. Produces: xtel."
  :homepage "http://pficheux.free.fr/xtel/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/x/xtel/xtel_3.3.0.orig.tar.gz" :hash "sha256:86fec2da34d070c911b6c5cf2d3c05639a18a1f09a583e476b539f5533ba8ede"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
