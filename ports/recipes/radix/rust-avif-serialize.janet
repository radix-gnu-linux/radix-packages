(package
  :name "rust-avif-serialize"
  :version "0.8.6"
  :synopsis "Radix source port for rust-avif-serialize"
  :description "Radix source port for upstream rust-avif-serialize 0.8.6. Produces: librust-avif-serialize-dev."
  :homepage "https://lib.rs/avif-serialize"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-avif-serialize/rust-avif-serialize_0.8.6.orig.tar.gz" :hash "sha256:47c8fbc0f831f4519fe8b810b6a7a91410ec83031b8233f730a0480029f6a23f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
