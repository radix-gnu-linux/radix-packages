(package
  :name "golang-bitbucket-pkg-inflect"
  :version "0.0.2"
  :synopsis "Radix source port for golang-bitbucket-pkg-inflect"
  :description "Radix source port for upstream golang-bitbucket-pkg-inflect 0.0.2. Produces: golang-bitbucket-pkg-inflect-dev."
  :homepage "https://github.com/aarondl/inflect"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-bitbucket-pkg-inflect/golang-bitbucket-pkg-inflect_0.0.2.orig.tar.gz" :hash "sha256:6c4e15bbd2401737efd59be8a0730487de302d7d3a2f3d847369496f42db5c53"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
