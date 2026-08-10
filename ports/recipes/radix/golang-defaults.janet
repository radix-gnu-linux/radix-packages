(package
  :name "golang-defaults"
  :version "1.26_1"
  :synopsis "Radix source port for golang-defaults"
  :description "Radix source port for upstream golang-defaults 1.26~1. Produces: golang-go, golang-any, gccgo-go, golang-src, golang-doc, golang."
  :homepage "https://go.dev"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-defaults/golang-defaults_1.26~1.tar.xz" :hash "sha256:42666766cdbd901b28f3b679a3cbc35626c01cc6eccd7fb0c55bd0c957dc4c3d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
