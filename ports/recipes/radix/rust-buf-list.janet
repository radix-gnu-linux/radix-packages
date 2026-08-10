(package
  :name "rust-buf-list"
  :version "1.1.2"
  :synopsis "Radix source port for rust-buf-list"
  :description "Radix source port for upstream rust-buf-list 1.1.2. Produces: librust-buf-list-dev."
  :homepage "https://github.com/sunshowers-code/buf-list"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-buf-list/rust-buf-list_1.1.2.orig.tar.gz" :hash "sha256:a6b175f9cf8fffedd4c4b18bcfef092356e952b81f596e148f18e98280994593"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
