(package
  :name "node-argv"
  :version "0.0.3"
  :synopsis "Radix source port for node-argv"
  :description "Radix source port for upstream node-argv 0.0.3. Produces: node-argv."
  :homepage "https://github.com/codenothing/argv"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-argv/node-argv_0.0.3.orig.tar.gz" :hash "sha256:c06d7965c43c2ea352ac64c46954e64506aa1c7524e76e86b6abb5bd4d64ebd6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
