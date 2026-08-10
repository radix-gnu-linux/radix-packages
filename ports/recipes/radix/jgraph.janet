(package
  :name "jgraph"
  :version "83"
  :synopsis "Radix source port for jgraph"
  :description "Radix source port for upstream jgraph 83. Produces: jgraph."
  :homepage "https://web.eecs.utk.edu/~jplank/plank/jgraph/jgraph.html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/j/jgraph/jgraph_83.orig.tar.gz" :hash "sha256:e413b98a3ace184c4213d0bf025a2f433bb3f4be52d92ff64e8fa30016920546"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
