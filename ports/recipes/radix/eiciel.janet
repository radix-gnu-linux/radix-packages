(package
  :name "eiciel"
  :version "0.10.1"
  :synopsis "Radix source port for eiciel"
  :description "Radix source port for upstream eiciel 0.10.1. Produces: eiciel."
  :homepage "https://rofi.roger-ferrer.org/eiciel/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eiciel/eiciel_0.10.1.orig.tar.xz" :hash "sha256:234280b2cbb83c48c11b6b8e6e9392245bd174f531bdfec5daabad76c24beb71"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
