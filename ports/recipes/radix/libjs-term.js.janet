(package
  :name "libjs-term.js"
  :version "0.0.7"
  :synopsis "Radix source port for libjs-term.js"
  :description "Radix source port for upstream libjs-term.js 0.0.7. Produces: libjs-term.js."
  :homepage "https://github.com/chjj/term.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-term.js/libjs-term.js_0.0.7.orig.tar.xz" :hash "sha256:4785a0bb3d0141d0ff340a8da48afa51c29fc49e1965ed649c75cb921e216433"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
