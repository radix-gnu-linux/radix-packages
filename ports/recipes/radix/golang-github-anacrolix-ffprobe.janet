(package
  :name "golang-github-anacrolix-ffprobe"
  :version "1.0.1"
  :synopsis "Radix source port for golang-github-anacrolix-ffprobe"
  :description "Radix source port for upstream golang-github-anacrolix-ffprobe 1.0.1. Produces: golang-github-anacrolix-ffprobe-dev."
  :homepage "https://github.com/anacrolix/ffprobe"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-anacrolix-ffprobe/golang-github-anacrolix-ffprobe_1.0.1.orig.tar.gz" :hash "sha256:641415766692813eb87ffa070862cc4c7199a3c1e713ef194418f6c5cebc7e8e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
