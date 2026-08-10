(package
  :name "node-ajv-keywords"
  :version "5.1.0"
  :synopsis "Radix source port for node-ajv-keywords"
  :description "Radix source port for upstream node-ajv-keywords 5.1.0. Produces: node-ajv-keywords."
  :homepage "https://github.com/epoberezkin/ajv-keywords#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ajv-keywords/node-ajv-keywords_5.1.0.orig.tar.gz" :hash "sha256:b22f7ea049e4298122eae9b950ba5ef2f3d9d11ed90f4c5a8c5b54d2e22f8586"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
