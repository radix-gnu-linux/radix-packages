(package
  :name "golang-bindata"
  :version "3.0.7+git20151023.72.a0ff256"
  :synopsis "Radix source port for golang-bindata"
  :description "Radix source port for upstream golang-bindata 3.0.7+git20151023.72.a0ff256. Produces: go-bindata, golang-github-jteeuwen-go-bindata-dev."
  :homepage "https://github.com/jteeuwen/go-bindata"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-bindata/golang-bindata_3.0.7+git20151023.72.a0ff256.orig.tar.xz" :hash "sha256:e438a0e85edf8fd1b8f3d2878e1455db56be405aa7308f4aa8eb2b0b9f04c08c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
