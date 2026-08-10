(package
  :name "rust-actix-files"
  :version "0.6.10"
  :synopsis "Radix source port for rust-actix-files"
  :description "Radix source port for upstream rust-actix-files 0.6.10. Produces: librust-actix-files-dev."
  :homepage "https://actix.rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-actix-files/rust-actix-files_0.6.10.orig.tar.gz" :hash "sha256:df8c4f30e3272d7c345f88ae0aac3848507ef5ba871f9cc2a41c8085a0f0523b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
