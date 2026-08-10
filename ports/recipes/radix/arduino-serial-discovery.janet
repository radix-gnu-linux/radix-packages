(package
  :name "arduino-serial-discovery"
  :version "1.5.2+ds1"
  :synopsis "Radix source port for arduino-serial-discovery"
  :description "Radix source port for upstream arduino-serial-discovery 1.5.2+ds1. Produces: arduino-serial-discovery."
  :homepage "https://github.com/arduino/serial-discovery"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arduino-serial-discovery/arduino-serial-discovery_1.5.2+ds1.orig.tar.xz" :hash "sha256:18a27df352df7b6576a4770f5ad7f1cf276936cf9da78927863bfc631f3ba7fb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
