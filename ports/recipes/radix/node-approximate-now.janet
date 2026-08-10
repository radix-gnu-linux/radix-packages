(package
  :name "node-approximate-now"
  :version "1.0.2"
  :synopsis "Radix source port for node-approximate-now"
  :description "Radix source port for upstream node-approximate-now 1.0.2. Produces: node-approximate-now."
  :homepage "https://github.com/gajus/approximate-now"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-approximate-now/node-approximate-now_1.0.2.orig.tar.gz" :hash "sha256:3c0605da8bf913f05d735b4c3424afde735379893469d302bacb23d9eec33075"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
