(package
  :name "rust-just"
  :version "1.57.0"
  :synopsis "Radix source port for rust-just"
  :description "Radix source port for upstream rust-just 1.57.0. Produces: librust-just-dev, just."
  :homepage "https://github.com/casey/just"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-just/rust-just_1.57.0.orig.tar.gz" :hash "sha256:7f93f7969e91091594324f5afc0fb1f4e81d45418437c61ebf6a8895b71b9362"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
