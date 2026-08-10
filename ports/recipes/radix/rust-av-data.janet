(package
  :name "rust-av-data"
  :version "0.4.4"
  :synopsis "Radix source port for rust-av-data"
  :description "Radix source port for upstream rust-av-data 0.4.4. Produces: librust-av-data-dev."
  :homepage "https://github.com/rust-av/rust-av"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-av-data/rust-av-data_0.4.4.orig.tar.gz" :hash "sha256:fca67ba5d317924c02180c576157afd54babe48a76ebc66ce6d34bb8ba08308e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
