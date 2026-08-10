(package
  :name "rust-bitstring"
  :version "0.2.1"
  :synopsis "Radix source port for rust-bitstring"
  :description "Radix source port for upstream rust-bitstring 0.2.1. Produces: librust-bitstring-dev."
  :homepage "https://github.com/stbuehler/rust-bitstring"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bitstring/rust-bitstring_0.2.1.orig.tar.xz" :hash "sha256:aa64c956afb40e3c5963cb581d3fd47bb9b6b699b3ba153b872279c5819be2f7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
