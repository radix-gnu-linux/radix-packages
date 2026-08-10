(package
  :name "libjs-spin.js"
  :version "1.2.8+dfsg2"
  :synopsis "Radix source port for libjs-spin.js"
  :description "Radix source port for upstream libjs-spin.js 1.2.8+dfsg2. Produces: libjs-spin.js."
  :homepage "https://github.com/fgnass/spin.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-spin.js/libjs-spin.js_1.2.8+dfsg2.orig.tar.xz" :hash "sha256:6c7e752de625a2163e80075032612b60e64ab20b7721918b1255b9af80138e6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
