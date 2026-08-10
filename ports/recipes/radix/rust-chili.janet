(package
  :name "rust-chili"
  :version "0.2.1"
  :synopsis "Radix source port for rust-chili"
  :description "Radix source port for upstream rust-chili 0.2.1. Produces: librust-chili-dev."
  :homepage "https://github.com/dragostis/chili"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-chili/rust-chili_0.2.1.orig.tar.gz" :hash "sha256:1d001a06f3969c49af3bdf308e9aaa1a477e77d2460357ce9e1248c6a9dcc4c0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
