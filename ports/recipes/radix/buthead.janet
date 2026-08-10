(package
  :name "buthead"
  :version "1.1"
  :synopsis "Radix source port for buthead"
  :description "Radix source port for upstream buthead 1.1. Produces: buthead."
  :homepage "https://deb.debian.org/debian/pool/main/b/buthead/buthead_1.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/buthead/buthead_1.1.orig.tar.gz" :hash "sha256:46af4adb5db3a603969fd59c43debdf7cae40d7ba147ae6d29ce839032a8d957"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
