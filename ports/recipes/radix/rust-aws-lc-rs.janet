(package
  :name "rust-aws-lc-rs"
  :version "1.17.1"
  :synopsis "Radix source port for rust-aws-lc-rs"
  :description "Radix source port for upstream rust-aws-lc-rs 1.17.1. Produces: librust-aws-lc-rs-dev."
  :homepage "https://github.com/aws/aws-lc-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-aws-lc-rs/rust-aws-lc-rs_1.17.1.orig.tar.gz" :hash "sha256:4342d8937fc7e5dd9b1c60292261c0670c882a2cd1719cfc11b1af41731e32ad"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
