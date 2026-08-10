(package
  :name "rust-bitcoin-consensus-encoding"
  :version "1.0.0"
  :synopsis "Radix source port for rust-bitcoin-consensus-encoding"
  :description "Radix source port for upstream rust-bitcoin-consensus-encoding 1.0.0. Produces: librust-bitcoin-consensus-encoding-dev."
  :homepage "https://rust-bitcoin.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bitcoin-consensus-encoding/rust-bitcoin-consensus-encoding_1.0.0.orig.tar.gz" :hash "sha256:b2d6094e2a1ba3c93b5a596fe5a10d1a10c3c6e06785cde89f693a044c01aa40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
