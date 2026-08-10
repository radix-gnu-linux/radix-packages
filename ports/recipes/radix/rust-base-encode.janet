(package
  :name "rust-base-encode"
  :version "0.3.1"
  :synopsis "Radix source port for rust-base-encode"
  :description "Radix source port for upstream rust-base-encode 0.3.1. Produces: librust-base-encode-dev."
  :homepage "https://github.com/janispritzkau/rust-base-encode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-base-encode/rust-base-encode_0.3.1.orig.tar.gz" :hash "sha256:a17bd29f7c70f32e9387f4d4acfa5ea7b7749ef784fb78cf382df97069337b8c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
