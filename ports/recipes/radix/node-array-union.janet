(package
  :name "node-array-union"
  :version "2.1.0"
  :synopsis "Radix source port for node-array-union"
  :description "Radix source port for upstream node-array-union 2.1.0. Produces: node-array-union."
  :homepage "https://github.com/sindresorhus/array-union"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-array-union/node-array-union_2.1.0.orig.tar.gz" :hash "sha256:a8f61a6dd44f97cfa28e71244a3de8dc7636fae01f305c0db548a25cf1f152ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
