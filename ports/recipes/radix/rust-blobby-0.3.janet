(package
  :name "rust-blobby-0.3"
  :version "0.3.1"
  :synopsis "Radix source port for rust-blobby-0.3"
  :description "Radix source port for upstream rust-blobby-0.3 0.3.1. Produces: librust-blobby-0.3-dev."
  :homepage "https://github.com/RustCrypto/utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-blobby-0.3/rust-blobby-0.3_0.3.1.orig.tar.gz" :hash "sha256:847495c209977a90e8aad588b959d0ca9f5dc228096d29a6bd3defd53f35eaec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
