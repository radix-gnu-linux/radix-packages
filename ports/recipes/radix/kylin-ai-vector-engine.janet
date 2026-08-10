(package
  :name "kylin-ai-vector-engine"
  :version "1.2.0.1"
  :synopsis "Radix source port for kylin-ai-vector-engine"
  :description "Radix source port for upstream kylin-ai-vector-engine 1.2.0.1. Produces: kylin-ai-vector-engine."
  :homepage "https://github.com/milvus-io/milvus-lite"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/k/kylin-ai-vector-engine/kylin-ai-vector-engine_1.2.0.1.orig.tar.gz" :hash "sha256:1de8f9db4f326eb9825d2bd64851e8e3bfacb6d2bd912458f45bdd523734a88c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
