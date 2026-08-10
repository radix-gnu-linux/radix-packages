(package
  :name "gngb"
  :version "20060309"
  :synopsis "Radix source port for gngb"
  :description "Radix source port for upstream gngb 20060309. Produces: gngb."
  :homepage "http://m.peponas.free.fr/gngb/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gngb/gngb_20060309.orig.tar.gz" :hash "sha256:0792f2a6ba16e0c6423eb6075f302a9ea032e95c5442574889a5c5ba086eb782"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
