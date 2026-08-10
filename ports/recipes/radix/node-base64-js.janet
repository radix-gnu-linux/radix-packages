(package
  :name "node-base64-js"
  :version "1.5.1+dfsg+_1.3.0"
  :synopsis "Radix source port for node-base64-js"
  :description "Radix source port for upstream node-base64-js 1.5.1+dfsg+~1.3.0. Produces: node-base64-js."
  :homepage "https://github.com/beatgammit/base64-js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-base64-js/node-base64-js_1.5.1+dfsg+~1.3.0.orig.tar.xz" :hash "sha256:4606e9198644c60d5a9c128d3dac8fcfa2e9aa2a1e657e72c2497bae0d434309"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
