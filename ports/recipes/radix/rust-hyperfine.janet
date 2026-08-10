(package
  :name "rust-hyperfine"
  :version "1.20.0"
  :synopsis "Radix source port for rust-hyperfine"
  :description "Radix source port for upstream rust-hyperfine 1.20.0. Produces: hyperfine."
  :homepage "https://github.com/sharkdp/hyperfine"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-hyperfine/rust-hyperfine_1.20.0.orig.tar.gz" :hash "sha256:c5fe697e6fdd7bd20438836076f8901094926ae40cf13f3f7255c1f3f085122c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
