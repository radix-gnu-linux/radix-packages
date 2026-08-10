(package
  :name "rust-ab-radix-trie"
  :version "0.2.1"
  :synopsis "Radix source port for rust-ab-radix-trie"
  :description "Radix source port for upstream rust-ab-radix-trie 0.2.1. Produces: librust-ab-radix-trie-dev."
  :homepage "https://github.com/avnerbarr/radix-trie"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rust-ab-radix-trie/rust-ab-radix-trie_0.2.1.orig.tar.xz" :hash "sha256:93e981ff54e476f3ff52fefb470e7edd0bb6a711a397b937fd034a9db26f3d5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
