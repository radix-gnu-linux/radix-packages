(package
  :name "node-bcrypt"
  :version "6.0.0"
  :synopsis "Radix source port for node-bcrypt"
  :description "Radix source port for upstream node-bcrypt 6.0.0. Produces: node-bcrypt."
  :homepage "https://github.com/kelektiv/node.bcrypt.js"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-bcrypt/node-bcrypt_6.0.0.orig.tar.gz" :hash "sha256:e4fde82e5b56daa30837899942fd399ec181f2d04bdfa2ed103495bfe98429f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
