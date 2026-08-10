(package
  :name "rust-browserslist-rs"
  :version "0.19.0+dfsg"
  :synopsis "Radix source port for rust-browserslist-rs"
  :description "Radix source port for upstream rust-browserslist-rs 0.19.0+dfsg. Produces: librust-browserslist-rs-dev."
  :homepage "https://github.com/browserslist/browserslist-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-browserslist-rs/rust-browserslist-rs_0.19.0+dfsg.orig.tar.gz" :hash "sha256:056ab5902f5f97a01ba81c103311becde42e4a37168143aaca508468244bf743"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
