(package
  :name "rust-alloca"
  :version "0.4.0"
  :synopsis "Radix source port for rust-alloca"
  :description "Radix source port for upstream rust-alloca 0.4.0. Produces: librust-alloca-dev."
  :homepage "https://github.com/playXE/alloca-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-alloca/rust-alloca_0.4.0.orig.tar.gz" :hash "sha256:e5a7d05ea6aea7e9e64d25b9156ba2fee3fdd659e34e41063cd2fc7cd020d7f4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
