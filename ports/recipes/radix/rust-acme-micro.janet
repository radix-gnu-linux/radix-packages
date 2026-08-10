(package
  :name "rust-acme-micro"
  :version "0.14.0"
  :synopsis "Radix source port for rust-acme-micro"
  :description "Radix source port for upstream rust-acme-micro 0.14.0. Produces: librust-acme-micro-dev."
  :homepage "https://github.com/kpcyrd/acme-micro"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-acme-micro/rust-acme-micro_0.14.0.orig.tar.gz" :hash "sha256:0843093fe4772017e9299d87a1b64c4d945a6924afced9550643c5b3fa12fe9a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
