(package
  :name "node-addressparser"
  :version "1.0.1+repack"
  :synopsis "Radix source port for node-addressparser"
  :description "Radix source port for upstream node-addressparser 1.0.1+repack. Produces: node-addressparser."
  :homepage "https://github.com/andris9/addressparser#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-addressparser/node-addressparser_1.0.1+repack.orig.tar.gz" :hash "sha256:c77e5f33b687f0a19c6c360a11887f019e37d89200fc8417febac72da78c6695"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
