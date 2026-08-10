(package
  :name "rust-broot"
  :version "1.57.0+dfsg"
  :synopsis "Radix source port for rust-broot"
  :description "Radix source port for upstream rust-broot 1.57.0+dfsg. Produces: librust-broot-dev, broot."
  :homepage "https://dystroy.org/broot"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-broot/rust-broot_1.57.0+dfsg.orig.tar.gz" :hash "sha256:7def5125d356707120438aa2f799ae5afeda2745f5a9deecda807fcd739b1a8d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
