(package
  :name "freehep-export"
  :version "2.1.1"
  :synopsis "Radix source port for freehep-export"
  :description "Radix source port for upstream freehep-export 2.1.1. Produces: libfreehep-export-java."
  :homepage "https://java.freehep.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freehep-export/freehep-export_2.1.1.orig.tar.gz" :hash "sha256:0598afe7b55c357142e44edd4f832d900ebe8a2ff74a97290a31e10b6af049ff"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
