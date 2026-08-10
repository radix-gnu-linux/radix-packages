(package
  :name "rust-astral-async-http-range-reader"
  :version "0.11.0"
  :synopsis "Radix source port for rust-astral-async-http-range-reader"
  :description "Radix source port for upstream rust-astral-async-http-range-reader 0.11.0. Produces: librust-astral-async-http-range-reader-dev."
  :homepage "https://github.com/astral-sh/async_http_range_reader"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-astral-async-http-range-reader/rust-astral-async-http-range-reader_0.11.0.orig.tar.gz" :hash "sha256:4a8647866aee8d9707ae6ccc35205803a6df47c0ba83c5339ea6061b79131e4f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
