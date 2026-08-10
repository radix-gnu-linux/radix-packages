(package
  :name "codecgraph"
  :version "20120115"
  :synopsis "Radix source port for codecgraph"
  :description "Radix source port for upstream codecgraph 20120115. Produces: codecgraph."
  :homepage "https://github.com/cmatsuoka/codecgraph"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/codecgraph/codecgraph_20120115.orig.tar.xz" :hash "sha256:fc23d2c648bf61d76a699dd65b32a20d8f72fd9d068b2914844528fe903ed23e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
