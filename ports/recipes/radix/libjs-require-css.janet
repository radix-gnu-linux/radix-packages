(package
  :name "libjs-require-css"
  :version "0.1.10+ds"
  :synopsis "Radix source port for libjs-require-css"
  :description "Radix source port for upstream libjs-require-css 0.1.10+ds. Produces: libjs-require-css."
  :homepage "https://github.com/guybedford/require-css"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-require-css/libjs-require-css_0.1.10+ds.orig.tar.xz" :hash "sha256:69926c8d56625974dd2bf1360a4448d21e03e7e67065bb8f1852df7c56f7c706"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
