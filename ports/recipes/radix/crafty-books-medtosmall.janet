(package
  :name "crafty-books-medtosmall"
  :version "1.0.debian1"
  :synopsis "Radix source port for crafty-books-medtosmall"
  :description "Radix source port for upstream crafty-books-medtosmall 1.0.debian1. Produces: crafty-books-medtosmall."
  :homepage "https://deb.debian.org/debian/pool/contrib/c/crafty-books-medtosmall/crafty-books-medtosmall_1.0.debian1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/c/crafty-books-medtosmall/crafty-books-medtosmall_1.0.debian1.orig.tar.gz" :hash "sha256:bd3174ba11d306bf482a71c40430196e4a9929d0da2b719590ff3b19874077ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
