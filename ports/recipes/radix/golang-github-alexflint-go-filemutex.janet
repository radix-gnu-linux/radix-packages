(package
  :name "golang-github-alexflint-go-filemutex"
  :version "1.2.0"
  :synopsis "Radix source port for golang-github-alexflint-go-filemutex"
  :description "Radix source port for upstream golang-github-alexflint-go-filemutex 1.2.0. Produces: golang-github-alexflint-go-filemutex-dev."
  :homepage "https://github.com/alexflint/go-filemutex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-github-alexflint-go-filemutex/golang-github-alexflint-go-filemutex_1.2.0.orig.tar.gz" :hash "sha256:b4147604ca9f1a865835f1fa7f3bc3df315b415cf3966b0c5442effe55eb7cbf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
