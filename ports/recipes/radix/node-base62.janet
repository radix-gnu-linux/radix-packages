(package
  :name "node-base62"
  :version "2.0.2"
  :synopsis "Radix source port for node-base62"
  :description "Radix source port for upstream node-base62 2.0.2. Produces: node-base62."
  :homepage "https://github.com/andrew/base62.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-base62/node-base62_2.0.2.orig.tar.gz" :hash "sha256:0a3eaa1ad1d8b85d1c55d12f85096950c31714bc985042b7c4a6a1abfd51c192"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
