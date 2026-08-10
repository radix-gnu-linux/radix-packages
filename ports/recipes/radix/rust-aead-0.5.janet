(package
  :name "rust-aead-0.5"
  :version "0.5.2"
  :synopsis "Radix source port for rust-aead-0.5"
  :description "Radix source port for upstream rust-aead-0.5 0.5.2. Produces: librust-aead-0.5-dev."
  :homepage "https://github.com/RustCrypto/traits"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-aead-0.5/rust-aead-0.5_0.5.2.orig.tar.gz" :hash "sha256:d122413f284cf2d62fb1b7db97e02edb8cda96d769b16e443a4f6195e35662b0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
