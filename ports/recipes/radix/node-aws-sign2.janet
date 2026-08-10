(package
  :name "node-aws-sign2"
  :version "0.7.1"
  :synopsis "Radix source port for node-aws-sign2"
  :description "Radix source port for upstream node-aws-sign2 0.7.1. Produces: node-aws-sign2."
  :homepage "https://github.com/mikeal/aws-sign"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-aws-sign2/node-aws-sign2_0.7.1.orig.tar.gz" :hash "sha256:5c68c7e66f38a4f7dc0a1a1330c488b68d68bb6e4433d508e2417df394413959"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
