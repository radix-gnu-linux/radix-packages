(package
  :name "geogebra"
  :version "4.0.34.0+dfsg1"
  :synopsis "Radix source port for geogebra"
  :description "Radix source port for upstream geogebra 4.0.34.0+dfsg1. Produces: geogebra, geogebra-gnome."
  :homepage "https://www.geogebra.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geogebra/geogebra_4.0.34.0+dfsg1.orig.tar.gz" :hash "sha256:22dbb3d9ac79455be06a01c9d4aa7f8e57914578af389ab178c57d4d1923c4aa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
