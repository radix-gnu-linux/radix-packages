(package
  :name "rust-bendy"
  :version "0.6.1"
  :synopsis "Radix source port for rust-bendy"
  :description "Radix source port for upstream rust-bendy 0.6.1. Produces: librust-bendy-dev."
  :homepage "https://github.com/P3KI/bendy"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-bendy/rust-bendy_0.6.1.orig.tar.gz" :hash "sha256:57cdd50c5215bbee87e15d24a8ab68bdc9c3602adbf43bfc831815ddbf1e62ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
