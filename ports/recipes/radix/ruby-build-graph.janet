(package
  :name "ruby-build-graph"
  :version "2.3.1"
  :synopsis "Radix source port for ruby-build-graph"
  :description "Radix source port for upstream ruby-build-graph 2.3.1. Produces: ruby-build-graph."
  :homepage "https://github.com/ioquatix/build-graph"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-build-graph/ruby-build-graph_2.3.1.orig.tar.gz" :hash "sha256:e710696ee8dd473a98b50d8f6d8a71ce36a0924b0328c1e39ef64717960ee0a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
