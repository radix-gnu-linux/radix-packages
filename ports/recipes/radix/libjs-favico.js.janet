(package
  :name "libjs-favico.js"
  :version "0.3.10_dfsg1"
  :synopsis "Radix source port for libjs-favico.js"
  :description "Radix source port for upstream libjs-favico.js 0.3.10~dfsg1. Produces: libjs-favico.js."
  :homepage "http://lab.ejci.net/favico.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-favico.js/libjs-favico.js_0.3.10~dfsg1.orig.tar.gz" :hash "sha256:664ed4e18cd55a0f6bc9261e9a8d822a45fe171bd2b27bb7bed6bf6c93c4faef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
