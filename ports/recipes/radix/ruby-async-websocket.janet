(package
  :name "ruby-async-websocket"
  :version "0.30.1"
  :synopsis "Radix source port for ruby-async-websocket"
  :description "Radix source port for upstream ruby-async-websocket 0.30.1. Produces: ruby-async-websocket."
  :homepage "https://github.com/socketry/async-websocket"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-async-websocket/ruby-async-websocket_0.30.1.orig.tar.gz" :hash "sha256:cb85c5d563c4f9c324b66e73a514062c64baa72e0585215f99480e6bd2e63bc4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
