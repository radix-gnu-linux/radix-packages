(package
  :name "node-asn1.js"
  :version "5.4.1"
  :synopsis "Radix source port for node-asn1.js"
  :description "Radix source port for upstream node-asn1.js 5.4.1. Produces: node-asn1.js."
  :homepage "https://github.com/indutny/asn1.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-asn1.js/node-asn1.js_5.4.1.orig.tar.gz" :hash "sha256:2a8a9a5dbf155168892c283f770d9e34cf4017e92fdfdc517a672f18a651c22b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
