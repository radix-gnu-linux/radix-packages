(package
  :name "arduino-serial-monitor"
  :version "0.15.0+ds1"
  :synopsis "Radix source port for arduino-serial-monitor"
  :description "Radix source port for upstream arduino-serial-monitor 0.15.0+ds1. Produces: arduino-serial-monitor."
  :homepage "https://github.com/arduino/serial-monitor"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arduino-serial-monitor/arduino-serial-monitor_0.15.0+ds1.orig.tar.xz" :hash "sha256:762c0be73fe2061f2fa0a645685e1dc757a960dafe4a523a26117402b0e378eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
