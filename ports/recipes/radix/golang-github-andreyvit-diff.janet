(package
  :name "golang-github-andreyvit-diff"
  :version "0.0_git20170406.c7f18ee"
  :synopsis "Radix source port for golang-github-andreyvit-diff"
  :description "Radix source port for upstream golang-github-andreyvit-diff 0.0~git20170406.c7f18ee. Produces: golang-github-andreyvit-diff-dev."
  :homepage "https://github.com/andreyvit/diff"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-andreyvit-diff/golang-github-andreyvit-diff_0.0~git20170406.c7f18ee.orig.tar.xz" :hash "sha256:e4f9523e66a2cd451035c5062a320bd3d10efa4327e3d7ff97327b203b39531a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
