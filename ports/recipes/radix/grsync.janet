(package
  :name "grsync"
  :version "1.3.1"
  :synopsis "Radix source port for grsync"
  :description "Radix source port for upstream grsync 1.3.1. Produces: grsync."
  :homepage "http://www.opbyte.it/grsync/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/grsync/grsync_1.3.1.orig.tar.gz" :hash "sha256:33cc0e25daa62e5ba7091caea3c83a8dc74dc5d7721c4501d349f210c4b3c6d3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
