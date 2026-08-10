(package
  :name "gprolog"
  :version "1.5.0"
  :synopsis "Radix source port for gprolog"
  :description "Radix source port for upstream gprolog 1.5.0. Produces: gprolog, gprolog-doc."
  :homepage "http://www.gprolog.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gprolog/gprolog_1.5.0.orig.tar.gz" :hash "sha256:8b332c4cd289dddb8074b12adf6358a99adc77717e23722c2333f3727cf149ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
