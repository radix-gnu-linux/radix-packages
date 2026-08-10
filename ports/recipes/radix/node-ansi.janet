(package
  :name "node-ansi"
  :version "0.3.1"
  :synopsis "Radix source port for node-ansi"
  :description "Radix source port for upstream node-ansi 0.3.1. Produces: node-ansi."
  :homepage "https://github.com/TooTallNate/ansi.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ansi/node-ansi_0.3.1.orig.tar.gz" :hash "sha256:4c15b8ab78b1ad9eda5ba3c23a42610c5eddfe7302d65a617694c53f1b345427"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
