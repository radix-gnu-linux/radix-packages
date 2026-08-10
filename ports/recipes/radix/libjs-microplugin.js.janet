(package
  :name "libjs-microplugin.js"
  :version "0.0.3+dfsg"
  :synopsis "Radix source port for libjs-microplugin.js"
  :description "Radix source port for upstream libjs-microplugin.js 0.0.3+dfsg. Produces: libjs-microplugin.js."
  :homepage "https://github.com/brianreavis/microplugin.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-microplugin.js/libjs-microplugin.js_0.0.3+dfsg.orig.tar.gz" :hash "sha256:fab73bc4236253ad41cce1ae573e778261d74b1610a3d0686e107f17695ea955"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
