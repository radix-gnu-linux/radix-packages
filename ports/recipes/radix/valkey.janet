(package
  :name "valkey"
  :version "8.1.4+dfsg1"
  :synopsis "Radix source port for valkey"
  :description "Radix source port for upstream valkey 8.1.4+dfsg1. Produces: valkey-server, valkey-sentinel, valkey-tools."
  :homepage "https://valkey.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/v/valkey/valkey_8.1.4+dfsg1.orig.tar.xz" :hash "sha256:736862093c5f21a1f75c22565ebe4fa8aeb1cc162221af5e2fe24b41409c3dec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
