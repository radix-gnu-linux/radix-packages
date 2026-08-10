(package
  :name "node-arr-flatten"
  :version "1.1.0"
  :synopsis "Radix source port for node-arr-flatten"
  :description "Radix source port for upstream node-arr-flatten 1.1.0. Produces: node-arr-flatten."
  :homepage "https://github.com/jonschlinkert/arr-flatten"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-arr-flatten/node-arr-flatten_1.1.0.orig.tar.gz" :hash "sha256:ba0628fd100f0a693452bc43a5154e248d895c848e102c495a9f6e1c920b9bb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
