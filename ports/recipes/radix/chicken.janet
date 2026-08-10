(package
  :name "chicken"
  :version "5.3.0"
  :synopsis "Radix source port for chicken"
  :description "Radix source port for upstream chicken 5.3.0. Produces: chicken-bin, libchicken11t64, libchicken-dev."
  :homepage "http://www.call-cc.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/chicken/chicken_5.3.0.orig.tar.gz" :hash "sha256:c3ad99d8f9e17ed810912ef981ac3b0c2e2f46fb0ecc033b5c3b6dca1bdb0d76"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
