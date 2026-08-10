(package
  :name "rust-cbc-0.1"
  :version "0.1.2"
  :synopsis "Radix source port for rust-cbc-0.1"
  :description "Radix source port for upstream rust-cbc-0.1 0.1.2. Produces: librust-cbc-0.1-dev."
  :homepage "https://github.com/RustCrypto/block-modes"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cbc-0.1/rust-cbc-0.1_0.1.2.orig.tar.gz" :hash "sha256:26b52a9543ae338f279b96b0b9fed9c8093744685043739079ce85cd58f289a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
