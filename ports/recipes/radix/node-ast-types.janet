(package
  :name "node-ast-types"
  :version "0.16.1"
  :synopsis "Radix source port for node-ast-types"
  :description "Radix source port for upstream node-ast-types 0.16.1. Produces: node-ast-types."
  :homepage "https://github.com/benjamn/ast-types"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ast-types/node-ast-types_0.16.1.orig.tar.gz" :hash "sha256:af4548062b01345b00fa784bf6355934049c1ae9dd66cec609e4acac77d803f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
