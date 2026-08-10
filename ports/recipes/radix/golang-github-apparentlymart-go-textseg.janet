(package
  :name "golang-github-apparentlymart-go-textseg"
  :version "13.0.0"
  :synopsis "Radix source port for golang-github-apparentlymart-go-textseg"
  :description "Radix source port for upstream golang-github-apparentlymart-go-textseg 13.0.0. Produces: golang-github-apparentlymart-go-textseg-dev."
  :homepage "https://github.com/apparentlymart/go-textseg"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-apparentlymart-go-textseg/golang-github-apparentlymart-go-textseg_13.0.0.orig.tar.gz" :hash "sha256:7479ac3309883e2bdb6f562004f2044d3d13d19b78c41db12957aa573fdf3556"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
