(package
  :name "libjs-sifter.js"
  :version "0.6.0+dfsg"
  :synopsis "Radix source port for libjs-sifter.js"
  :description "Radix source port for upstream libjs-sifter.js 0.6.0+dfsg. Produces: libjs-sifter.js."
  :homepage "https://github.com/brianreavis/sifter.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-sifter.js/libjs-sifter.js_0.6.0+dfsg.orig.tar.xz" :hash "sha256:2fe8b13737da3480c85ef1c6b07dc63eed53166b4c8dfdc97dd89ac4eccb7fc8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
