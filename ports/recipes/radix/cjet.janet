(package
  :name "cjet"
  :version "0.8.9"
  :synopsis "Radix source port for cjet"
  :description "Radix source port for upstream cjet 0.8.9. Produces: printer-driver-cjet."
  :homepage "https://deb.debian.org/debian/pool/main/c/cjet/cjet_0.8.9.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cjet/cjet_0.8.9.orig.tar.gz" :hash "sha256:c99e833eb7083bc7861166ef97830306605e281f251f85bb63b9496300625f87"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
