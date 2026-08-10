(package
  :name "rlwrap"
  :version "0.47.1"
  :synopsis "Radix source port for rlwrap"
  :description "Radix source port for upstream rlwrap 0.47.1. Produces: rlwrap."
  :homepage "https://github.com/hanslub42/rlwrap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rlwrap/rlwrap_0.47.1.orig.tar.gz" :hash "sha256:944bc0e4812e61b2b7c4cd17b1b37b41325deffa0b84192aff8c0eace1a5da4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
