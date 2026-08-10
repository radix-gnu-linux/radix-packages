(package
  :name "ruby-async-service"
  :version "0.24.1"
  :synopsis "Radix source port for ruby-async-service"
  :description "Radix source port for upstream ruby-async-service 0.24.1. Produces: ruby-async-service."
  :homepage "https://github.com/socketry/async-service"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-async-service/ruby-async-service_0.24.1.orig.tar.gz" :hash "sha256:daa6b27d4410f0dc61f2f48cd10cf74dab6c99e008e980e14b19c6720c32bdf1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
