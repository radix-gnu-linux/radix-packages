(package
  :name "node-assertion-error"
  :version "1.1.0"
  :synopsis "Radix source port for node-assertion-error"
  :description "Radix source port for upstream node-assertion-error 1.1.0. Produces: node-assertion-error."
  :homepage "https://github.com/chaijs/assertion-error"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-assertion-error/node-assertion-error_1.1.0.orig.tar.gz" :hash "sha256:2ac0ef701d725c15ab5a050133809ddb64d2157f0e32255b8fd2222ad8e4fb77"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
