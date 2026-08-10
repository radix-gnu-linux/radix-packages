(package
  :name "circos-tools"
  :version "0.23"
  :synopsis "Radix source port for circos-tools"
  :description "Radix source port for upstream circos-tools 0.23. Produces: circos-tools."
  :homepage "http://circos.ca/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/circos-tools/circos-tools_0.23.orig.tar.gz" :hash "sha256:0c5404ff88f621ce945fd6bf770cb56872f79c4a3a36715cb7dd3ed2280e8bfe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
