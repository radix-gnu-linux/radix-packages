(package
  :name "golang-filippo-sunlight"
  :version "0.8.1"
  :synopsis "Radix source port for golang-filippo-sunlight"
  :description "Radix source port for upstream golang-filippo-sunlight 0.8.1. Produces: golang-filippo-sunlight-dev, sunlight."
  :homepage "https://github.com/FiloSottile/sunlight"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-filippo-sunlight/golang-filippo-sunlight_0.8.1.orig.tar.xz" :hash "sha256:fb6df94de449c10944b9dda99b32cddfedea93cc74a5f0f8a821175c099ea4e9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
