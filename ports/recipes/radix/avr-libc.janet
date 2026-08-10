(package
  :name "avr-libc"
  :version "2.2.1"
  :synopsis "Radix source port for avr-libc"
  :description "Radix source port for upstream avr-libc 2.2.1. Produces: avr-libc."
  :homepage "https://avrdudes.github.io/avr-libc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/avr-libc/avr-libc_2.2.1.orig.tar.gz" :hash "sha256:24934244b938b1c265f20e2199cdbe2508b0967635af919883d79ddf39c13b4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
