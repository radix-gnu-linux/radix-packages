(package
  :name "rustup"
  :version "1.27.1"
  :synopsis "Radix source port for rustup"
  :description "Radix source port for upstream rustup 1.27.1. Produces: librust-rustup-dev, rustup."
  :homepage "https://github.com/rust-lang/rustup"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rustup/rustup_1.27.1.orig.tar.gz" :hash "sha256:f5ba37f2ba68efec101198dca1585e6e7dd7640ca9c526441b729a79062d3b77"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
