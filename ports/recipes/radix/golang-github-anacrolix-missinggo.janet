(package
  :name "golang-github-anacrolix-missinggo"
  :version "2.1.0"
  :synopsis "Radix source port for golang-github-anacrolix-missinggo"
  :description "Radix source port for upstream golang-github-anacrolix-missinggo 2.1.0. Produces: golang-github-anacrolix-missinggo-dev, golang-github-anacrolix-missinggo-bin-static."
  :homepage "https://github.com/anacrolix/missinggo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anacrolix-missinggo/golang-github-anacrolix-missinggo_2.1.0.orig.tar.gz" :hash "sha256:1ee585dcef6d6755c1b66d5af27cf0cfa5004dadfce47d870f569e544f8afbc7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
