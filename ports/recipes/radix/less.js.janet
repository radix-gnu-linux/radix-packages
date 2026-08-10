(package
  :name "less.js"
  :version "3.13.0+dfsg"
  :synopsis "Radix source port for less.js"
  :description "Radix source port for upstream less.js 3.13.0+dfsg. Produces: libjs-less, node-less."
  :homepage "https://lesscss.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/less.js/less.js_3.13.0+dfsg.orig.tar.xz" :hash "sha256:c7cd878006d5eb45602a4f10d2ca58f65ab3049dc4473d46e04d8be2aec0005d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
