(package
  :name "colorcode"
  :version "0.8.7"
  :synopsis "Radix source port for colorcode"
  :description "Radix source port for upstream colorcode 0.8.7. Produces: colorcode."
  :homepage "http://colorcode.laebisch.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/colorcode/colorcode_0.8.7.orig.tar.gz" :hash "sha256:10d6bb0ab532e603c30caf7fafc5541fa1de5c31f2e154ebc6e1bed410de182a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
