(package
  :name "arduino-mdns-discovery"
  :version "1.1.0+ds1"
  :synopsis "Radix source port for arduino-mdns-discovery"
  :description "Radix source port for upstream arduino-mdns-discovery 1.1.0+ds1. Produces: arduino-mdns-discovery."
  :homepage "https://github.com/arduino/mdns-discovery"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arduino-mdns-discovery/arduino-mdns-discovery_1.1.0+ds1.orig.tar.xz" :hash "sha256:58dabd89f3b3a5440bf6876eafc2b22a59fd2ac6d5644d0bcee1710f289a98c8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
