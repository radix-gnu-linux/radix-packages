(package
  :name "goban"
  :version "1.1"
  :synopsis "Radix source port for goban"
  :description "Radix source port for upstream goban 1.1. Produces: goban-ss, goban-original-games."
  :homepage "https://draves.org/goban/goban"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/goban/goban_1.1.orig.tar.gz" :hash "sha256:0d8f35cdc075e799555521c45f39a814c9d66f7cca26cc6ad6fcc7b75e7f5502"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
