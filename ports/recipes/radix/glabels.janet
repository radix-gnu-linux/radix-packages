(package
  :name "glabels"
  :version "3.4.1"
  :synopsis "Radix source port for glabels"
  :description "Radix source port for upstream glabels 3.4.1. Produces: glabels, glabels-data, glabels-dev."
  :homepage "http://glabels.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/glabels/glabels_3.4.1.orig.tar.xz" :hash "sha256:18e457298abb1c617187361109eeae769317686303fc07726af31e11519c5938"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
