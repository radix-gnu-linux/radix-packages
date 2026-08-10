(package
  :name "gitsign"
  :version "0.16.1"
  :synopsis "Radix source port for gitsign"
  :description "Radix source port for upstream gitsign 0.16.1. Produces: gitsign, golang-github-sigstore-gitsign-dev."
  :homepage "https://github.com/sigstore/gitsign"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gitsign/gitsign_0.16.1.orig.tar.xz" :hash "sha256:4646b1ada8de2393f64eeed477c367b7ebb81097111854862a6b382452335a75"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
