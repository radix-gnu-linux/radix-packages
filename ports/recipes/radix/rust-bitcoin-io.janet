(package
  :name "rust-bitcoin-io"
  :version "0.1.101"
  :synopsis "Radix source port for rust-bitcoin-io"
  :description "Radix source port for upstream rust-bitcoin-io 0.1.101. Produces: librust-bitcoin-io-dev."
  :homepage "https://github.com/rust-bitcoin/rust-bitcoin"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bitcoin-io/rust-bitcoin-io_0.1.101.orig.tar.gz" :hash "sha256:bb5de036369d1ac59d3c1819ebc4d850f89466f5401c571a285b6ed564a4cb78"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
