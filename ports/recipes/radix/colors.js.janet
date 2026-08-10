(package
  :name "colors.js"
  :version "1.4.0"
  :synopsis "Radix source port for colors.js"
  :description "Radix source port for upstream colors.js 1.4.0. Produces: node-colors."
  :homepage "https://github.com/marak/colors.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/colors.js/colors.js_1.4.0.orig.tar.gz" :hash "sha256:efb9e25c033cb639d7a99131f522aee8435fcdc54e2f89b7d0cf26f72d2f5889"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
