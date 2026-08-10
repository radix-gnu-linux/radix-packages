(package
  :name "rust-camino-tempfile"
  :version "1.4.1"
  :synopsis "Radix source port for rust-camino-tempfile"
  :description "Radix source port for upstream rust-camino-tempfile 1.4.1. Produces: librust-camino-tempfile-dev."
  :homepage "https://github.com/camino-rs/camino-tempfile"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-camino-tempfile/rust-camino-tempfile_1.4.1.orig.tar.gz" :hash "sha256:64308c4c82a5c38679945ddf88738dc1483dcc563bbb5780755ae9f8497d2b20"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
