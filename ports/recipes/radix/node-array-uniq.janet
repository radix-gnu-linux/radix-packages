(package
  :name "node-array-uniq"
  :version "2.1.0"
  :synopsis "Radix source port for node-array-uniq"
  :description "Radix source port for upstream node-array-uniq 2.1.0. Produces: node-array-uniq."
  :homepage "https://github.com/sindresorhus/array-uniq"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-array-uniq/node-array-uniq_2.1.0.orig.tar.gz" :hash "sha256:1d4dd3578ea6e93cbf6ebe8c9e5f9fda34efc668ae1518e42da2b610e3a4dc56"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
