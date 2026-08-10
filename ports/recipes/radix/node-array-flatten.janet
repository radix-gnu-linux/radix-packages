(package
  :name "node-array-flatten"
  :version "2.1.2"
  :synopsis "Radix source port for node-array-flatten"
  :description "Radix source port for upstream node-array-flatten 2.1.2. Produces: node-array-flatten."
  :homepage "https://github.com/blakeembrey/array-flatten"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-array-flatten/node-array-flatten_2.1.2.orig.tar.gz" :hash "sha256:bd337cd03b6e2eddf791b4f484441e2d0c4c3d5110a7fa66893dccfb8c584d69"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
