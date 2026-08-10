(package
  :name "node-aws4"
  :version "1.13.2"
  :synopsis "Radix source port for node-aws4"
  :description "Radix source port for upstream node-aws4 1.13.2. Produces: node-aws4."
  :homepage "https://github.com/mhart/aws4#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-aws4/node-aws4_1.13.2.orig.tar.gz" :hash "sha256:b32aa2624785b8a3e7d6e650c54eb7a0abee6f391149abca1024e06792dabaac"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
