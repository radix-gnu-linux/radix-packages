(package
  :name "node-array-differ"
  :version "3.0.0"
  :synopsis "Radix source port for node-array-differ"
  :description "Radix source port for upstream node-array-differ 3.0.0. Produces: node-array-differ."
  :homepage "https://github.com/sindresorhus/array-differ#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-array-differ/node-array-differ_3.0.0.orig.tar.gz" :hash "sha256:3dd3f20320588cac628cf3bad5d6ef203d3325470c769e5a2ebbf2034ff34e46"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
