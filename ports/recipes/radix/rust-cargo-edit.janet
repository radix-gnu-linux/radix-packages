(package
  :name "rust-cargo-edit"
  :version "0.13.10"
  :synopsis "Radix source port for rust-cargo-edit"
  :description "Radix source port for upstream rust-cargo-edit 0.13.10. Produces: librust-cargo-edit-dev, cargo-edit."
  :homepage "https://github.com/killercup/cargo-edit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cargo-edit/rust-cargo-edit_0.13.10.orig.tar.gz" :hash "sha256:6a59da01b5297bcca2287bd5d8983bf1ecf7bb3c8da510258ff45234675e0b54"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
