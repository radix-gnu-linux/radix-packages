(package
  :name "rustc"
  :version "1.95.0+dfsg1"
  :synopsis "Radix source port for rustc"
  :description "Radix source port for upstream rustc 1.95.0+dfsg1. Produces: rustc, libstd-rust-1.95, libstd-rust-dev, libstd-rust-dev-windows, libstd-rust-dev-wasm32, libstd-rust-dev-bpf, rust-gdb, rust-lldb, rust-llvm, rust-doc, rust-src, rust-clippy, rustfmt, rust-analyzer, rust-all, cargo, cargo-doc."
  :homepage "http://www.rust-lang.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rustc/rustc_1.95.0+dfsg1.orig.tar.xz" :hash "sha256:fee0a232c32b6f919b2166efc441a7c37884905bdcc2170163579eeed5feee6b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
