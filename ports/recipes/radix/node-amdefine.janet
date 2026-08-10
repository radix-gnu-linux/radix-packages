(package
  :name "node-amdefine"
  :version "1.0.1"
  :synopsis "Radix source port for node-amdefine"
  :description "Radix source port for upstream node-amdefine 1.0.1. Produces: node-amdefine."
  :homepage "https://github.com/jrburke/amdefine"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-amdefine/node-amdefine_1.0.1.orig.tar.gz" :hash "sha256:2b71144748b5de180cbb3107824361c43b9d88bfc250ccaf382d20cc834c6c6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
