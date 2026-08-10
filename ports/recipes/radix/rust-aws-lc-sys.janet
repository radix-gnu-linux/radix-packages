(package
  :name "rust-aws-lc-sys"
  :version "0.42.0+dfsg"
  :synopsis "Radix source port for rust-aws-lc-sys"
  :description "Radix source port for upstream rust-aws-lc-sys 0.42.0+dfsg. Produces: librust-aws-lc-sys-dev."
  :homepage "https://github.com/aws/aws-lc-rs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-aws-lc-sys/rust-aws-lc-sys_0.42.0+dfsg.orig.tar.gz" :hash "sha256:620e70a494cb11290e5a9665a739d97bef57971faf902da969a2b636cdd4bf1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
