(package
  :name "rust-axum-client-ip"
  :version "1.3.1"
  :synopsis "Radix source port for rust-axum-client-ip"
  :description "Radix source port for upstream rust-axum-client-ip 1.3.1. Produces: librust-axum-client-ip-dev."
  :homepage "https://github.com/imbolc/axum-client-ip"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-axum-client-ip/rust-axum-client-ip_1.3.1.orig.tar.xz" :hash "sha256:c1f1ea6e532ae1513e21594a4f1369821567596bf4b5623ec9c2a176badd5686"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
