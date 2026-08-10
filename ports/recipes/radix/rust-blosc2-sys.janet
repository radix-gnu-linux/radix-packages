(package
  :name "rust-blosc2-sys"
  :version "0.4.0+dfsg"
  :synopsis "Radix source port for rust-blosc2-sys"
  :description "Radix source port for upstream rust-blosc2-sys 0.4.0+dfsg. Produces: librust-blosc2-sys-dev."
  :homepage "https://crates.io/crates/blosc2-sys/0.4.0+2.15.2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-blosc2-sys/rust-blosc2-sys_0.4.0+dfsg.orig.tar.gz" :hash "sha256:a13dc14ae11b91240f746a6d3017796c3144744bd944420b06397332cd0db9d0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
