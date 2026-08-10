(package
  :name "stgit"
  :version "2.6.1"
  :synopsis "Radix source port for stgit"
  :description "Radix source port for upstream stgit 2.6.1. Produces: stgit, stgit-contrib."
  :homepage "https://github.com/stacked-git/stgit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/stgit/stgit_2.6.1.orig.tar.gz" :hash "sha256:ea95e4b973fa10a9b9470489b2a0083ac775aa0ee01257c7e8e86f30546a268b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
