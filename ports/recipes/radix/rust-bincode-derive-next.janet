(package
  :name "rust-bincode-derive-next"
  :version "3.1.1"
  :synopsis "Radix source port for rust-bincode-derive-next"
  :description "Radix source port for upstream rust-bincode-derive-next 3.1.1. Produces: librust-bincode-derive-next-dev."
  :homepage "https://github.com/Apich-Organization/bincode"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bincode-derive-next/rust-bincode-derive-next_3.1.1.orig.tar.gz" :hash "sha256:409532b1da3be643427e49c2f79e0c47d445f695e1b028270d9e80e9044d7d1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
