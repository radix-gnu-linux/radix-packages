(package
  :name "rust-bitarray"
  :version "0.10.0"
  :synopsis "Radix source port for rust-bitarray"
  :description "Radix source port for upstream rust-bitarray 0.10.0. Produces: librust-bitarray-dev."
  :homepage "https://github.com/rust-cv/bitarray"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bitarray/rust-bitarray_0.10.0.orig.tar.gz" :hash "sha256:893ba8042bd499eacc3186361c58c2389986a1e0359e0144e532619833584422"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
