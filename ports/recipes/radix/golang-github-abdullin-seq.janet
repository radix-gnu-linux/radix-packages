(package
  :name "golang-github-abdullin-seq"
  :version "0.0_git20160510.d5467c1"
  :synopsis "Radix source port for golang-github-abdullin-seq"
  :description "Radix source port for upstream golang-github-abdullin-seq 0.0~git20160510.d5467c1. Produces: golang-github-abdullin-seq-dev."
  :homepage "https://github.com/abdullin/seq"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-abdullin-seq/golang-github-abdullin-seq_0.0~git20160510.d5467c1.orig.tar.xz" :hash "sha256:a6629e8fc52d987dfabccdcfcff2e37a929585746988b027206db5907006d2b9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
