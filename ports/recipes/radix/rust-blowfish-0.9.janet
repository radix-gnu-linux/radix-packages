(package
  :name "rust-blowfish-0.9"
  :version "0.9.1"
  :synopsis "Radix source port for rust-blowfish-0.9"
  :description "Radix source port for upstream rust-blowfish-0.9 0.9.1. Produces: librust-blowfish-0.9-dev."
  :homepage "https://github.com/RustCrypto/block-ciphers"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-blowfish-0.9/rust-blowfish-0.9_0.9.1.orig.tar.gz" :hash "sha256:e412e2cd0f2b2d93e02543ceae7917b3c70331573df19ee046bcbc35e45e87d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
