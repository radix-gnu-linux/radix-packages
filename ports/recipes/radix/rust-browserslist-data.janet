(package
  :name "rust-browserslist-data"
  :version "0.1.5+dfsg"
  :synopsis "Radix source port for rust-browserslist-data"
  :description "Radix source port for upstream rust-browserslist-data 0.1.5+dfsg. Produces: librust-browserslist-data-dev."
  :homepage "https://github.com/browserslist/browserslist-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-browserslist-data/rust-browserslist-data_0.1.5+dfsg.orig.tar.gz" :hash "sha256:24d2385abd5860688131e75dff2f7965534068769998094a50dc70092489550e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
