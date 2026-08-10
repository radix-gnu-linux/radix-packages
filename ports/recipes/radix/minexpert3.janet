(package
  :name "minexpert3"
  :version "12.0.1"
  :synopsis "Radix source port for minexpert3"
  :description "Radix source port for upstream minexpert3 12.0.1. Produces: minexpert2, minexpert2-doc, minexpert3, minexpert3-doc."
  :homepage "http://www.msxpertsuite.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/minexpert3/minexpert3_12.0.1.orig.tar.gz" :hash "sha256:4c562cf045235df9684b7b2be3e0ecfa0c3fbac5a13ccefa731a5f07a5b7eec4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
