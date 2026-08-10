(package
  :name "node-arrify"
  :version "2.0.1"
  :synopsis "Radix source port for node-arrify"
  :description "Radix source port for upstream node-arrify 2.0.1. Produces: node-arrify."
  :homepage "https://github.com/sindresorhus/arrify#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-arrify/node-arrify_2.0.1.orig.tar.gz" :hash "sha256:74d8336f035c8d23e1ff4cd01a39c97b1e1f8de94dc007470917aeac4dd6c5da"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
