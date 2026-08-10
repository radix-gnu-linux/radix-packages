(package
  :name "go-gir-generator"
  :version "3.0.6"
  :synopsis "Radix source port for go-gir-generator"
  :description "Radix source port for upstream go-gir-generator 3.0.6. Produces: golang-gir-gobject-2.0-dev, golang-gir-gio-2.0-dev, golang-gir-glib-2.0-dev, golang-gir-gudev-1.0-dev."
  :homepage "https://github.com/linuxdeepin/go-gir"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/go-gir-generator/go-gir-generator_3.0.6.orig.tar.gz" :hash "sha256:35fe05182dadd10c3d669583e390a84413a0a66ad4f6ce60e0cb80bc6aafa8c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
