(package
  :name "golang-github-antchfx-xmlquery"
  :version "1.5.1"
  :synopsis "Radix source port for golang-github-antchfx-xmlquery"
  :description "Radix source port for upstream golang-github-antchfx-xmlquery 1.5.1. Produces: golang-github-antchfx-xmlquery-dev."
  :homepage "https://github.com/antchfx/xmlquery"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-antchfx-xmlquery/golang-github-antchfx-xmlquery_1.5.1.orig.tar.gz" :hash "sha256:c9b40fe67655df9cf5b635c8c350c67713fe4171a4e9d5092da21de7b38f4b40"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
