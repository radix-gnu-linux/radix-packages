(package
  :name "node-array-equal"
  :version "1.0.0"
  :synopsis "Radix source port for node-array-equal"
  :description "Radix source port for upstream node-array-equal 1.0.0. Produces: node-array-equal."
  :homepage "https://github.com/component/array-equal"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-array-equal/node-array-equal_1.0.0.orig.tar.gz" :hash "sha256:88eb4979bb737accf2b84784cf6bdef34623400893b90e338c88dcb257fdea5b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
