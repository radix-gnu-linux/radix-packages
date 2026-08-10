(package
  :name "node-arr-union"
  :version "3.1.0+_3.1.2"
  :synopsis "Radix source port for node-arr-union"
  :description "Radix source port for upstream node-arr-union 3.1.0+~3.1.2. Produces: node-arr-union."
  :homepage "https://github.com/jonschlinkert/arr-union"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-arr-union/node-arr-union_3.1.0+~3.1.2.orig.tar.gz" :hash "sha256:a01e46bb265b866a2bfe7a092ed26ef4eb9f4c4efd9d694d4f80a4124bad8668"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
