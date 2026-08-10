(package
  :name "rust-bitcoin-internals"
  :version "0.5.0"
  :synopsis "Radix source port for rust-bitcoin-internals"
  :description "Radix source port for upstream rust-bitcoin-internals 0.5.0. Produces: librust-bitcoin-internals-dev."
  :homepage "https://github.com/rust-bitcoin/rust-bitcoin/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bitcoin-internals/rust-bitcoin-internals_0.5.0.orig.tar.gz" :hash "sha256:a30a22d1f112dde8e16be7b45c63645dc165cef254f835b3e1e9553e485cfa64"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
