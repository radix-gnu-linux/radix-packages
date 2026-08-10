(package
  :name "crafty-books-small"
  :version "1.0.debian1"
  :synopsis "Radix source port for crafty-books-small"
  :description "Radix source port for upstream crafty-books-small 1.0.debian1. Produces: crafty-books-small."
  :homepage "https://deb.debian.org/debian/pool/contrib/c/crafty-books-small/crafty-books-small_1.0.debian1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/c/crafty-books-small/crafty-books-small_1.0.debian1.orig.tar.gz" :hash "sha256:1df0f0146a1d47a90992b1f27d9ddecb5aed78efce700e8cc82474c19d7391b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
