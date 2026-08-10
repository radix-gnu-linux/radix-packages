(package
  :name "geshi"
  :version "1.0.9.1"
  :synopsis "Radix source port for geshi"
  :description "Radix source port for upstream geshi 1.0.9.1. Produces: php-geshi."
  :homepage "http://qbnz.com/highlighter/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/geshi/geshi_1.0.9.1.orig.tar.gz" :hash "sha256:13d45a3fa442a359edf58182e74bae422b709fb555105a4493fad58e3620e139"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
