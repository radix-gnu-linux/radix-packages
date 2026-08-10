(package
  :name "rust-aes-gcm-0.10"
  :version "0.10.3"
  :synopsis "Radix source port for rust-aes-gcm-0.10"
  :description "Radix source port for upstream rust-aes-gcm-0.10 0.10.3. Produces: librust-aes-gcm-0.10-dev."
  :homepage "https://github.com/RustCrypto/AEADs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-aes-gcm-0.10/rust-aes-gcm-0.10_0.10.3.orig.tar.gz" :hash "sha256:831010a0f742e1209b3bcea8fab6a8e149051ba6099432c8cb2cc117dec3ead1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
