(package
  :name "rust-aes-0.8"
  :version "0.8.4+dfsg"
  :synopsis "Radix source port for rust-aes-0.8"
  :description "Radix source port for upstream rust-aes-0.8 0.8.4+dfsg. Produces: librust-aes-0.8-dev."
  :homepage "https://github.com/RustCrypto/block-ciphers"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-aes-0.8/rust-aes-0.8_0.8.4+dfsg.orig.tar.gz" :hash "sha256:ed81c180987a3ae86b103b685fb247fd12f6705914257efd73570257a20f9f80"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
