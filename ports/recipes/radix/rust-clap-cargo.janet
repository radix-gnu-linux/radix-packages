(package
  :name "rust-clap-cargo"
  :version "0.18.3"
  :synopsis "Radix source port for rust-clap-cargo"
  :description "Radix source port for upstream rust-clap-cargo 0.18.3. Produces: librust-clap-cargo-dev."
  :homepage "https://github.com/crate-ci/clap-cargo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-clap-cargo/rust-clap-cargo_0.18.3.orig.tar.gz" :hash "sha256:936551935c8258754bb8216aec040957d261f977303754b9bf1a213518388006"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
