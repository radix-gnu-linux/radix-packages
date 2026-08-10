(package
  :name "node-async-stacktrace"
  :version "0.0.2"
  :synopsis "Radix source port for node-async-stacktrace"
  :description "Radix source port for upstream node-async-stacktrace 0.0.2. Produces: node-async-stacktrace."
  :homepage "https://github.com/Pita/async-stacktrace"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-async-stacktrace/node-async-stacktrace_0.0.2.orig.tar.gz" :hash "sha256:019576ec27acd0836f48a6a5b2e2729bc1c27ba34e21795dffc79fc3dad88c05"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
