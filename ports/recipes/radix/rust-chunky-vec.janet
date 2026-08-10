(package
  :name "rust-chunky-vec"
  :version "0.1.0"
  :synopsis "Radix source port for rust-chunky-vec"
  :description "Radix source port for upstream rust-chunky-vec 0.1.0. Produces: librust-chunky-vec-dev."
  :homepage "https://github.com/djg/chunky-vec"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-chunky-vec/rust-chunky-vec_0.1.0.orig.tar.gz" :hash "sha256:bb7bdea464ae038f09197b82430b921c53619fc8d2bcaf7b151013b3ca008017"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
