(package
  :name "gtml"
  :version "3.6.1"
  :synopsis "Radix source port for gtml"
  :description "Radix source port for upstream gtml 3.6.1. Produces: gtml."
  :homepage "https://github.com/pronovic/gtml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtml/gtml_3.6.1.orig.tar.gz" :hash "sha256:d884be14e3a9084e35a7b6970a871171274527836cfc606435dbd29f1d34cb63"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
