(package
  :name "rust-attohttpc"
  :version "0.31.0"
  :synopsis "Radix source port for rust-attohttpc"
  :description "Radix source port for upstream rust-attohttpc 0.31.0. Produces: librust-attohttpc-dev."
  :homepage "https://github.com/sbstp/attohttpc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-attohttpc/rust-attohttpc_0.31.0.orig.tar.gz" :hash "sha256:9bc84fee5e780a259df0e31fd3206fcb047ecff0eda5a71261f3e7564b78168c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
