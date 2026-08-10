(package
  :name "rust-chacha20-0.9"
  :version "0.9.1"
  :synopsis "Radix source port for rust-chacha20-0.9"
  :description "Radix source port for upstream rust-chacha20-0.9 0.9.1. Produces: librust-chacha20-0.9-dev."
  :homepage "https://github.com/RustCrypto/stream-ciphers"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-chacha20-0.9/rust-chacha20-0.9_0.9.1.orig.tar.gz" :hash "sha256:c3613f74bd2eac03dad61bd53dbe620703d4371614fe0bc3b9f04dd36fe4e818"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
