(package
  :name "bppphyview"
  :version "0.6.1"
  :synopsis "Radix source port for bppphyview"
  :description "Radix source port for upstream bppphyview 0.6.1. Produces: bppphyview."
  :homepage "http://biopp.univ-montp2.fr/wiki/index.php/Main_Page"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bppphyview/bppphyview_0.6.1.orig.tar.gz" :hash "sha256:dfa4a26590e5cc6e71c69224d4d0659d47efb0b0388411256d773fcfab229f16"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
