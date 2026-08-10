(package
  :name "node-ast-util"
  :version "0.6.0"
  :synopsis "Radix source port for node-ast-util"
  :description "Radix source port for upstream node-ast-util 0.6.0. Produces: node-ast-util."
  :homepage "https://github.com/eventualbuddha/ast-util"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ast-util/node-ast-util_0.6.0.orig.tar.gz" :hash "sha256:bdc4610b242750a3b2a0a57122f6f4c8b0fb7917907a23b5b571c21bd8c820d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
