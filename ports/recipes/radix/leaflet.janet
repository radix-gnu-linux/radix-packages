(package
  :name "leaflet"
  :version "1.7.1_dfsg"
  :synopsis "Radix source port for leaflet"
  :description "Radix source port for upstream leaflet 1.7.1~dfsg. Produces: node-leaflet, libjs-leaflet."
  :homepage "https://leafletjs.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/leaflet/leaflet_1.7.1~dfsg.orig.tar.xz" :hash "sha256:e043b32917ac1c7fb72473798a0fa0440a3f65dde5c962173ba670d488b37f09"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
