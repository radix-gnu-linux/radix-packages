(package
  :name "grc"
  :version "1.13.1"
  :synopsis "Radix source port for grc"
  :description "Radix source port for upstream grc 1.13.1. Produces: grc."
  :homepage "https://deb.debian.org/debian/pool/main/g/grc/grc_1.13.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grc/grc_1.13.1.orig.tar.gz" :hash "sha256:85a35bb8a191e011e4372f48a34d3d69bd26dcd60f2b7c34303452c7b2e82883"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
