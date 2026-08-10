(package
  :name "libjs-jsencrypt"
  :version "2.3.0+dfsg2"
  :synopsis "Radix source port for libjs-jsencrypt"
  :description "Radix source port for upstream libjs-jsencrypt 2.3.0+dfsg2. Produces: libjs-jsencrypt."
  :homepage "https://travistidwell.com/jsencrypt/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-jsencrypt/libjs-jsencrypt_2.3.0+dfsg2.orig.tar.xz" :hash "sha256:ec016d5e8e7a5c1d0807aaeddd5fb2abbb31a10455e3c8bf7a590b99e6e13249"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
