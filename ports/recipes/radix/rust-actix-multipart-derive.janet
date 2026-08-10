(package
  :name "rust-actix-multipart-derive"
  :version "0.8.0"
  :synopsis "Radix source port for rust-actix-multipart-derive"
  :description "Radix source port for upstream rust-actix-multipart-derive 0.8.0. Produces: librust-actix-multipart-derive-dev."
  :homepage "https://actix.rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-actix-multipart-derive/rust-actix-multipart-derive_0.8.0.orig.tar.gz" :hash "sha256:8720bceaa6797fd8b2deab968d52e1120b2a8c30950939f6c8cdb42a910bc885"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
