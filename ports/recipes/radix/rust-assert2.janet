(package
  :name "rust-assert2"
  :version "0.4.0"
  :synopsis "Radix source port for rust-assert2"
  :description "Radix source port for upstream rust-assert2 0.4.0. Produces: librust-assert2-dev."
  :homepage "https://github.com/de-vri-es/assert2-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-assert2/rust-assert2_0.4.0.orig.tar.gz" :hash "sha256:a1f7e619706e24555d32d89b4446960bec3d085d1f488c659874b0929998bc28"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
