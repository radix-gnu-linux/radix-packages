(package
  :name "node-ansis"
  :version "4.3.1"
  :synopsis "Radix source port for node-ansis"
  :description "Radix source port for upstream node-ansis 4.3.1. Produces: node-ansis."
  :homepage "https://github.com/webdiscus/ansis"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/n/node-ansis/node-ansis_4.3.1.orig.tar.gz" :hash "sha256:78be9102296fd9bd8e6dfff8aa487a67046abd47dc18355e15a8fbe61f6be7ba"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
