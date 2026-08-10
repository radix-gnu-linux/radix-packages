(package
  :name "aggdraw"
  :version "1.4.1"
  :synopsis "Radix source port for aggdraw"
  :description "Radix source port for upstream aggdraw 1.4.1. Produces: python3-aggdraw."
  :homepage "https://github.com/pytroll/aggdraw"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aggdraw/aggdraw_1.4.1.orig.tar.gz" :hash "sha256:5d139c9c4e0effad15e53c882dc884401e6ad5248f88d9bc8a56e48650763644"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
