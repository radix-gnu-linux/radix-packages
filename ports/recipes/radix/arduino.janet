(package
  :name "arduino"
  :version "1.8.19+dfsg1"
  :synopsis "Radix source port for arduino"
  :description "Radix source port for upstream arduino 1.8.19+dfsg1. Produces: arduino."
  :homepage "https://www.arduino.cc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arduino/arduino_1.8.19+dfsg1.orig.tar.xz" :hash "sha256:3deb19cc05743f3e21f7b66bb58514a8011ebea3f93abeaf4bf1357916c70b90"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
