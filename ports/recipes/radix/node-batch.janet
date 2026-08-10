(package
  :name "node-batch"
  :version "0.6.1"
  :synopsis "Radix source port for node-batch"
  :description "Radix source port for upstream node-batch 0.6.1. Produces: node-batch."
  :homepage "https://github.com/visionmedia/batch"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-batch/node-batch_0.6.1.orig.tar.gz" :hash "sha256:3eb465f71675a3663656ebf68a190c9a58c00f7f573dae8f9dfa409260925809"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
