(package
  :name "libjs-graphael"
  :version "0.5+dfsg"
  :synopsis "Radix source port for libjs-graphael"
  :description "Radix source port for upstream libjs-graphael 0.5+dfsg. Produces: libjs-graphael."
  :homepage "http://g.raphaeljs.com/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libj/libjs-graphael/libjs-graphael_0.5+dfsg.orig.tar.gz" :hash "sha256:7ed3867b13f9a54090e4c816b4dceb054fc9658156e83404ede059d1a66550db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
