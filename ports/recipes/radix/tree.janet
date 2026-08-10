(package
  :name "tree"
  :version "2.3.2"
  :synopsis "Radix source port for tree"
  :description "Radix source port for upstream tree 2.3.2. Produces: tree."
  :homepage "http://oldmanprogrammer.net/source.php?dir=projects/tree"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tree/tree_2.3.2.orig.tar.gz" :hash "sha256:6b941dd6cbecfb4d3250700e4d08d8e0c251488981dd4868b90d744234300e21"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
