(package
  :name "rust-astral-reqwest-middleware"
  :version "0.5.1"
  :synopsis "Radix source port for rust-astral-reqwest-middleware"
  :description "Radix source port for upstream rust-astral-reqwest-middleware 0.5.1. Produces: librust-astral-reqwest-middleware-dev."
  :homepage "https://github.com/astral-sh/reqwest-middleware"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-astral-reqwest-middleware/rust-astral-reqwest-middleware_0.5.1.orig.tar.gz" :hash "sha256:98e1c6be25cfbf1bb4fea1a9da51bc05d3259a9062df4e53f54e5607895e33c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
