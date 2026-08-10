(package
  :name "golang-github-antlr4-go-antlr"
  :version "4.13.1"
  :synopsis "Radix source port for golang-github-antlr4-go-antlr"
  :description "Radix source port for upstream golang-github-antlr4-go-antlr 4.13.1. Produces: golang-github-antlr4-go-antlr-dev."
  :homepage "https://github.com/antlr4-go/antlr"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-antlr4-go-antlr/golang-github-antlr4-go-antlr_4.13.1.orig.tar.gz" :hash "sha256:d66bd2b5bb79bfe590974bbadfa0578fb5b9b603ee9453f0564a4d052e4141a4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
