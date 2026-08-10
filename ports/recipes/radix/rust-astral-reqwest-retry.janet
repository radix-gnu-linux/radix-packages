(package
  :name "rust-astral-reqwest-retry"
  :version "0.9.1"
  :synopsis "Radix source port for rust-astral-reqwest-retry"
  :description "Radix source port for upstream rust-astral-reqwest-retry 0.9.1. Produces: librust-astral-reqwest-retry-dev."
  :homepage "https://github.com/astral-sh/reqwest-middleware"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-astral-reqwest-retry/rust-astral-reqwest-retry_0.9.1.orig.tar.gz" :hash "sha256:48c76a42c052d7a95249b90b83d44e8f1bbde7c8e08dbed50d49c58321815da3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
