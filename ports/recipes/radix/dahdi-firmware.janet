(package
  :name "dahdi-firmware"
  :version "2.11.1.0.20170917"
  :synopsis "Radix source port for dahdi-firmware"
  :description "Radix source port for upstream dahdi-firmware 2.11.1.0.20170917. Produces: dahdi-firmware-nonfree."
  :homepage "http://www.asterisk.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free-firmware/d/dahdi-firmware/dahdi-firmware_2.11.1.0.20170917.orig.tar.gz" :hash "sha256:03023dde29bfcb848ead5d9272c857288155d6d69e4383b82eb3feca115b7036"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
