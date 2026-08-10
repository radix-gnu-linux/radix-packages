(package
  :name "golang-ginkgo"
  :version "1.16.5"
  :synopsis "Radix source port for golang-ginkgo"
  :description "Radix source port for upstream golang-ginkgo 1.16.5. Produces: golang-github-onsi-ginkgo-dev."
  :homepage "https://github.com/onsi/ginkgo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-ginkgo/golang-ginkgo_1.16.5.orig.tar.gz" :hash "sha256:36a993c50e0d21539f42708cc6fd2fb2dc0d9d62cbef80f17afe8a0efb118aea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
