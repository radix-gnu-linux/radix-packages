(package
  :name "bingo"
  :version "0.10.0"
  :synopsis "Radix source port for bingo"
  :description "Radix source port for upstream bingo 0.10.0. Produces: bingo, golang-github-bwplotka-bingo-dev."
  :homepage "https://github.com/bwplotka/bingo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bingo/bingo_0.10.0.orig.tar.gz" :hash "sha256:fe9959b80fb6c57d62f62e99f0eaf5ca741a986616e7414c6427f4a66f47e1d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
