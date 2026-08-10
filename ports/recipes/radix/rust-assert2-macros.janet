(package
  :name "rust-assert2-macros"
  :version "0.4.0"
  :synopsis "Radix source port for rust-assert2-macros"
  :description "Radix source port for upstream rust-assert2-macros 0.4.0. Produces: librust-assert2-macros-dev."
  :homepage "https://github.com/de-vri-es/assert2-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-assert2-macros/rust-assert2-macros_0.4.0.orig.tar.gz" :hash "sha256:347ba98d9bd5467cf7e5b5ea0a90b509d9b589060b302fcc0d9ae6268ff7e02e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
