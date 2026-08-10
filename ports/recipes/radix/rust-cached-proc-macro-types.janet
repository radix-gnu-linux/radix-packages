(package
  :name "rust-cached-proc-macro-types"
  :version "0.1.1"
  :synopsis "Radix source port for rust-cached-proc-macro-types"
  :description "Radix source port for upstream rust-cached-proc-macro-types 0.1.1. Produces: librust-cached-proc-macro-types-dev."
  :homepage "https://github.com/jaemk/cached"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-cached-proc-macro-types/rust-cached-proc-macro-types_0.1.1.orig.tar.gz" :hash "sha256:ade8366b8bd5ba243f0a58f036cc0ca8a2f069cff1a2351ef1cac6b083e16fc0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
