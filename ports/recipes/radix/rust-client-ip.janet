(package
  :name "rust-client-ip"
  :version "0.2.1"
  :synopsis "Radix source port for rust-client-ip"
  :description "Radix source port for upstream rust-client-ip 0.2.1. Produces: librust-client-ip-dev."
  :homepage "https://github.com/imbolc/client-ip"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-client-ip/rust-client-ip_0.2.1.orig.tar.xz" :hash "sha256:ea327953281cbc78ffde055d8989191c563389b0a9112f448c61c3ce3287ed50"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
