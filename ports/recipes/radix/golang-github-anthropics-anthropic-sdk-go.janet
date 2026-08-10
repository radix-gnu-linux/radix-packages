(package
  :name "golang-github-anthropics-anthropic-sdk-go"
  :version "1.27.1"
  :synopsis "Radix source port for golang-github-anthropics-anthropic-sdk-go"
  :description "Radix source port for upstream golang-github-anthropics-anthropic-sdk-go 1.27.1. Produces: golang-github-anthropics-anthropic-sdk-go-dev."
  :homepage "https://github.com/anthropics/anthropic-sdk-go"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anthropics-anthropic-sdk-go/golang-github-anthropics-anthropic-sdk-go_1.27.1.orig.tar.gz" :hash "sha256:1a43cc9c70276a586f0c83de478b9750fe984bf76e406eeb8131dd9c00353e37"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
