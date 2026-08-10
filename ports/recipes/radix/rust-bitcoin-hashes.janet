(package
  :name "rust-bitcoin-hashes"
  :version "1.0.0"
  :synopsis "Radix source port for rust-bitcoin-hashes"
  :description "Radix source port for upstream rust-bitcoin-hashes 1.0.0. Produces: librust-bitcoin-hashes-dev."
  :homepage "https://rust-bitcoin.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bitcoin-hashes/rust-bitcoin-hashes_1.0.0.orig.tar.gz" :hash "sha256:8f70c29ac06e7effa19682e91318deae86bdb46c4fd1bbd0f12fd196ff427ab0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
