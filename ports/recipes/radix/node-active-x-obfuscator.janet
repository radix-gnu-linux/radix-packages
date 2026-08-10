(package
  :name "node-active-x-obfuscator"
  :version "0.0.2"
  :synopsis "Radix source port for node-active-x-obfuscator"
  :description "Radix source port for upstream node-active-x-obfuscator 0.0.2. Produces: node-active-x-obfuscator."
  :homepage "https://github.com/felixge/node-active-x-obfuscator"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-active-x-obfuscator/node-active-x-obfuscator_0.0.2.orig.tar.gz" :hash "sha256:2cb53f03e0184c8b02c4bc9b2926c93c26dc96618da5bb0b98e4d1d55d5a5e00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
