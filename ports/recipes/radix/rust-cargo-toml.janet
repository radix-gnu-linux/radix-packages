(package
  :name "rust-cargo-toml"
  :version "0.22.3"
  :synopsis "Radix source port for rust-cargo-toml"
  :description "Radix source port for upstream rust-cargo-toml 0.22.3. Produces: librust-cargo-toml-dev."
  :homepage "https://lib.rs/cargo_toml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cargo-toml/rust-cargo-toml_0.22.3.orig.tar.gz" :hash "sha256:374b7c592d9c00c1f4972ea58390ac6b18cbb6ab79011f3bdc90a0b82ca06b77"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
