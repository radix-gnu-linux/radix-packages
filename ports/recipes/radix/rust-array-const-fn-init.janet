(package
  :name "rust-array-const-fn-init"
  :version "0.1.1"
  :synopsis "Radix source port for rust-array-const-fn-init"
  :description "Radix source port for upstream rust-array-const-fn-init 0.1.1. Produces: librust-array-const-fn-init-dev."
  :homepage "https://github.com/haraldh/array-const-fn-init"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-array-const-fn-init/rust-array-const-fn-init_0.1.1.orig.tar.xz" :hash "sha256:c2fd27f06e8ea1767e52132a8c87e075dd7e5a78a898aa05512d32a49378f323"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
