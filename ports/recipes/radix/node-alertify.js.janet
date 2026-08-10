(package
  :name "node-alertify.js"
  :version "1.0.12"
  :synopsis "Radix source port for node-alertify.js"
  :description "Radix source port for upstream node-alertify.js 1.0.12. Produces: node-alertify.js."
  :homepage "https://alertifyjs.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-alertify.js/node-alertify.js_1.0.12.orig.tar.gz" :hash "sha256:ced1f044c6ca914003a1be5cc06858e05c1326ec15db69839a1c4b05e32be045"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
