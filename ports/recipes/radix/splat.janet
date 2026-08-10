(package
  :name "splat"
  :version "1.4.2"
  :synopsis "Radix source port for splat"
  :description "Radix source port for upstream splat 1.4.2. Produces: splat."
  :homepage "http://www.qsl.net/kd2bd/splat.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/splat/splat_1.4.2.orig.tar.bz2" :hash "sha256:39b0b314e2e927bdf00d1eda4b9865efd128ba850305f987aec049c4fd58a29c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
