(package
  :name "golang-github-a8m-tree"
  :version "0.0_git20240104.2c8764a"
  :synopsis "Radix source port for golang-github-a8m-tree"
  :description "Radix source port for upstream golang-github-a8m-tree 0.0~git20240104.2c8764a. Produces: golang-github-a8m-tree-dev."
  :homepage "https://github.com/a8m/tree"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-a8m-tree/golang-github-a8m-tree_0.0~git20240104.2c8764a.orig.tar.xz" :hash "sha256:510122631e12d639352cd1220387147181908b0ece80537583411ea4745e6624"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
