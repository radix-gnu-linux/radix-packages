(package
  :name "crafty-books-medium"
  :version "1.0.debian1"
  :synopsis "Radix source port for crafty-books-medium"
  :description "Radix source port for upstream crafty-books-medium 1.0.debian1. Produces: crafty-books-medium."
  :homepage "https://deb.debian.org/debian/pool/contrib/c/crafty-books-medium/crafty-books-medium_1.0.debian1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/c/crafty-books-medium/crafty-books-medium_1.0.debian1.orig.tar.gz" :hash "sha256:0bb2cbb3c9fd0640c3517f94d8ed75dbbeff24948a7eb78e8fb59a5705813d2f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
