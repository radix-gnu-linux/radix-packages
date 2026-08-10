(package
  :name "rust-cached"
  :version "0.59.0"
  :synopsis "Radix source port for rust-cached"
  :description "Radix source port for upstream rust-cached 0.59.0. Produces: librust-cached-dev."
  :homepage "https://github.com/jaemk/cached"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cached/rust-cached_0.59.0.orig.tar.gz" :hash "sha256:53b6f5d101f0f6322c8646a45b7c581a673e476329040d97565815c2461dd0c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
