(package
  :name "node-arr-diff"
  :version "4.0.0+_4.0.3"
  :synopsis "Radix source port for node-arr-diff"
  :description "Radix source port for upstream node-arr-diff 4.0.0+~4.0.3. Produces: node-arr-diff."
  :homepage "https://github.com/jonschlinkert/arr-diff"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-arr-diff/node-arr-diff_4.0.0+~4.0.3.orig.tar.gz" :hash "sha256:3d841c178ac2d7c42e4c8f5226a1c9c3beb6698affdaf108bbea1c089349932a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
