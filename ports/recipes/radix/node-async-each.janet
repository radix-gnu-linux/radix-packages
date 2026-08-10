(package
  :name "node-async-each"
  :version "1.0.6"
  :synopsis "Radix source port for node-async-each"
  :description "Radix source port for upstream node-async-each 1.0.6. Produces: node-async-each."
  :homepage "https://github.com/paulmillr/async-each/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-async-each/node-async-each_1.0.6.orig.tar.gz" :hash "sha256:4ba0a539990f5c5b61a8dc34546bd5bba37dae96d20f5311926b78806ae3973f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
