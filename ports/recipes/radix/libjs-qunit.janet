(package
  :name "libjs-qunit"
  :version "1.23.1_dfsg"
  :synopsis "Radix source port for libjs-qunit"
  :description "Radix source port for upstream libjs-qunit 1.23.1~dfsg. Produces: libjs-qunit."
  :homepage "https://qunitjs.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-qunit/libjs-qunit_1.23.1~dfsg.orig.tar.xz" :hash "sha256:d425bc31647a528279b2ea7f25b328599e290c61214dd599e69f27c04f0829e7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
