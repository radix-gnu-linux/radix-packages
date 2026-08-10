(package
  :name "rust-ariadne"
  :version "0.6.0"
  :synopsis "Radix source port for rust-ariadne"
  :description "Radix source port for upstream rust-ariadne 0.6.0. Produces: librust-ariadne-dev."
  :homepage "https://github.com/zesterer/ariadne"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-ariadne/rust-ariadne_0.6.0.orig.tar.gz" :hash "sha256:8454c8a44ce2cb9cc7e7fae67fc6128465b343b92c6631e94beca3c8d1524ea5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
