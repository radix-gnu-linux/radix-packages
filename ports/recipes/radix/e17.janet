(package
  :name "e17"
  :version "0.27.1"
  :synopsis "Radix source port for e17"
  :description "Radix source port for upstream e17 0.27.1. Produces: enlightenment, enlightenment-data, enlightenment-dev."
  :homepage "https://www.enlightenment.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/e17/e17_0.27.1.orig.tar.xz" :hash "sha256:b41df8771f60e3b96a1973ae566d7425c53a8339f18e54e31230218781da2fa9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
