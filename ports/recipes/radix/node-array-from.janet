(package
  :name "node-array-from"
  :version "2.1.1"
  :synopsis "Radix source port for node-array-from"
  :description "Radix source port for upstream node-array-from 2.1.1. Produces: node-array-from."
  :homepage "https://github.com/studio-b12/array-from"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-array-from/node-array-from_2.1.1.orig.tar.gz" :hash "sha256:d5253db91ab70627582382f01a5f2e62201a546d9b3974b936879ce346762c55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
