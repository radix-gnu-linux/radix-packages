(package
  :name "libpicohttpparser"
  :version "1.2+ds"
  :synopsis "Radix source port for libpicohttpparser"
  :description "Radix source port for upstream libpicohttpparser 1.2+ds. Produces: libpicohttpparser-dev, libpicohttpparser1."
  :homepage "https://github.com/h2o/picohttpparser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libp/libpicohttpparser/libpicohttpparser_1.2+ds.orig.tar.xz" :hash "sha256:0ecc9dfe7aeeefedd8b5adddc97802edb6d418c5e496172f5157c8c8a1335c33"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
