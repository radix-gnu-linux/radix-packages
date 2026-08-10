(package
  :name "libreswan"
  :version "5.2"
  :synopsis "Radix source port for libreswan"
  :description "Radix source port for upstream libreswan 5.2. Produces: libreswan."
  :homepage "https://libreswan.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/libr/libreswan/libreswan_5.2.orig.tar.gz" :hash "sha256:c382bbd838c239f8d4c4e9cc320f3abf34f7b08e71d9e78ed029a96d963940ce"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
