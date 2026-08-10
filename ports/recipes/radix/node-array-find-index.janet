(package
  :name "node-array-find-index"
  :version "1.0.2+_1.0.3"
  :synopsis "Radix source port for node-array-find-index"
  :description "Radix source port for upstream node-array-find-index 1.0.2+~1.0.3. Produces: node-array-find-index."
  :homepage "https://github.com/sindresorhus/array-find-index"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-array-find-index/node-array-find-index_1.0.2+~1.0.3.orig.tar.gz" :hash "sha256:f7f53a87f3c952573d27f3d67fdc06f3f0b8770deee8fd27782ef42addc92691"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
