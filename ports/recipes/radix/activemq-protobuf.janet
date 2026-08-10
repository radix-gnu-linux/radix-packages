(package
  :name "activemq-protobuf"
  :version "1.1"
  :synopsis "Radix source port for activemq-protobuf"
  :description "Radix source port for upstream activemq-protobuf 1.1. Produces: libactivemq-protobuf-java."
  :homepage "https://activemq.apache.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/activemq-protobuf/activemq-protobuf_1.1.orig.tar.gz" :hash "sha256:ee82f46c7d0c9cad10823750c999ad47890ae289c3e3df7f9265d57af1fe4e40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
