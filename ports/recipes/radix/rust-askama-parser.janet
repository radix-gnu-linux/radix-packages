(package
  :name "rust-askama-parser"
  :version "0.16.0"
  :synopsis "Radix source port for rust-askama-parser"
  :description "Radix source port for upstream rust-askama-parser 0.16.0. Produces: librust-askama-parser-dev."
  :homepage "https://askama.rs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-askama-parser/rust-askama-parser_0.16.0.orig.tar.gz" :hash "sha256:7db09fde9143e7ac4513358fb32ee32847125b63b18ea715afd487956da715da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
