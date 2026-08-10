(package
  :name "libatomic-ops"
  :version "7.10.0"
  :synopsis "Radix source port for libatomic-ops"
  :description "Radix source port for upstream libatomic-ops 7.10.0. Produces: libatomic-ops-dev."
  :homepage "https://github.com/ivmai/libatomic_ops"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/liba/libatomic-ops/libatomic-ops_7.10.0.orig.tar.gz" :hash "sha256:96443e58a6bb6c0ada61660ccb547254aaa97e44bceb10a340937f6ba3ba8243"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
