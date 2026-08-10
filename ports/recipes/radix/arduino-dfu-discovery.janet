(package
  :name "arduino-dfu-discovery"
  :version "0.1.2+ds1"
  :synopsis "Radix source port for arduino-dfu-discovery"
  :description "Radix source port for upstream arduino-dfu-discovery 0.1.2+ds1. Produces: arduino-dfu-discovery."
  :homepage "https://github.com/arduino/dfu-discovery"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arduino-dfu-discovery/arduino-dfu-discovery_0.1.2+ds1.orig.tar.xz" :hash "sha256:2e2fa62a05588ef77ba20b1c439a290652e6b18cd12bcbb84d9e000c9fa4d138"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
