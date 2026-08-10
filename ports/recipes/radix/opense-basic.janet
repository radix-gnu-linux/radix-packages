(package
  :name "opense-basic"
  :version "3.2.1"
  :synopsis "Radix source port for opense-basic"
  :description "Radix source port for upstream opense-basic 3.2.1. Produces: opense-basic."
  :homepage "https://zxdesign.itch.io/opense"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/opense-basic/opense-basic_3.2.1.orig.tar.xz" :hash "sha256:8c95276a1fd986e6a6c8853c6080ad9a8a1dec32aa4eb09f48543f4b1857461c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
