(package
  :name "golang-github-aalpar-deheap"
  :version "1.0"
  :synopsis "Radix source port for golang-github-aalpar-deheap"
  :description "Radix source port for upstream golang-github-aalpar-deheap 1.0. Produces: golang-github-aalpar-deheap-dev."
  :homepage "https://github.com/aalpar/deheap"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-aalpar-deheap/golang-github-aalpar-deheap_1.0.orig.tar.gz" :hash "sha256:766c7fe1840199e60f0c736085a0889d5e957f5dfb02c329caa1e3d535878b76"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
