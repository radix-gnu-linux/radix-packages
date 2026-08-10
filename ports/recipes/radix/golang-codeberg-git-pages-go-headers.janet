(package
  :name "golang-codeberg-git-pages-go-headers"
  :version "1.1.1"
  :synopsis "Radix source port for golang-codeberg-git-pages-go-headers"
  :description "Radix source port for upstream golang-codeberg-git-pages-go-headers 1.1.1. Produces: golang-codeberg-git-pages-go-headers-dev."
  :homepage "https://codeberg.org/git-pages/go-headers"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/golang-codeberg-git-pages-go-headers/golang-codeberg-git-pages-go-headers_1.1.1.orig.tar.xz" :hash "sha256:3e42ea16de76c64cd8b87b287abc1b31a8647ff250cdcd71f4230c5fdd574d71"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
