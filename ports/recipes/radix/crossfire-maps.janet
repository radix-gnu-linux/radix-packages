(package
  :name "crossfire-maps"
  :version "1.75.0+dfsg1"
  :synopsis "Radix source port for crossfire-maps"
  :description "Radix source port for upstream crossfire-maps 1.75.0+dfsg1. Produces: crossfire-maps."
  :homepage "http://crossfire.real-time.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/crossfire-maps/crossfire-maps_1.75.0+dfsg1.orig.tar.xz" :hash "sha256:e994a9c5915a50df84df06c7a19cd86e78c773e7970c0a3fcc72b477a17d5c30"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
