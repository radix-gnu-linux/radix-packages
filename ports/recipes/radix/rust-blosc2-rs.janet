(package
  :name "rust-blosc2-rs"
  :version "0.4.0"
  :synopsis "Radix source port for rust-blosc2-rs"
  :description "Radix source port for upstream rust-blosc2-rs 0.4.0. Produces: librust-blosc2-rs-dev."
  :homepage "https://crates.io/crates/blosc2-rs/0.4.0+2.15.2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-blosc2-rs/rust-blosc2-rs_0.4.0.orig.tar.gz" :hash "sha256:a752bab53ac66bf6d49fafda48e56ee637ca496ab54be10f54f59a8698363cb3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
