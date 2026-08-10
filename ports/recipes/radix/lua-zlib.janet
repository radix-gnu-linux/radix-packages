(package
  :name "lua-zlib"
  :version "1.4"
  :synopsis "Radix source port for lua-zlib"
  :description "Radix source port for upstream lua-zlib 1.4. Produces: lua-zlib, lua-zlib-dev."
  :homepage "http://github.com/brimworks/lua-zlib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/lua-zlib/lua-zlib_1.4.orig.tar.gz" :hash "sha256:0eace6f22236c8f57b2a4fbd483b2201803bd31a289a069e8e81569aea89b24d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
