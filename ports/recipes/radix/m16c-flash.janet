(package
  :name "m16c-flash"
  :version "0.1"
  :synopsis "Radix source port for m16c-flash"
  :description "Radix source port for upstream m16c-flash 0.1. Produces: m16c-flash."
  :homepage "https://www.fischl.de/thomas/elektronik/r8c/r8c_flasher.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/m/m16c-flash/m16c-flash_0.1.orig.tar.gz" :hash "sha256:3b6f633883094ce85c05b67a81004b8ba693fb9f3931b2385c8c2a52da225251"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
