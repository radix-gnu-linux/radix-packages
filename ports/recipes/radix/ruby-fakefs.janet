(package
  :name "ruby-fakefs"
  :version "3.2.1"
  :synopsis "Radix source port for ruby-fakefs"
  :description "Radix source port for upstream ruby-fakefs 3.2.1. Produces: ruby-fakefs."
  :homepage "https://github.com/fakefs/fakefs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-fakefs/ruby-fakefs_3.2.1.orig.tar.gz" :hash "sha256:247208288fdead462d69f80b71c7430bf0259e13ab5c86237f19f07af8c528c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
