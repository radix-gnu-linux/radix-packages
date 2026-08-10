(package
  :name "rust-block-buffer-0.10"
  :version "0.10.4"
  :synopsis "Radix source port for rust-block-buffer-0.10"
  :description "Radix source port for upstream rust-block-buffer-0.10 0.10.4. Produces: librust-block-buffer-0.10-dev."
  :homepage "https://github.com/RustCrypto/utils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-block-buffer-0.10/rust-block-buffer-0.10_0.10.4.orig.tar.gz" :hash "sha256:3078c7629b62d3f0439517fa394996acacc5cbc91c5a20d8c658e77abd503a71"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
