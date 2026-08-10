(package
  :name "libjs-tv4"
  :version "1.2.7+dfsg1"
  :synopsis "Radix source port for libjs-tv4"
  :description "Radix source port for upstream libjs-tv4 1.2.7+dfsg1. Produces: libjs-tv4."
  :homepage "https://github.com/geraintluff/tv4"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-tv4/libjs-tv4_1.2.7+dfsg1.orig.tar.xz" :hash "sha256:99e7dd5ab4c15f01d833a4278681c9db3456f1eda2fb0c3efbfd41e23e8b9b72"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
