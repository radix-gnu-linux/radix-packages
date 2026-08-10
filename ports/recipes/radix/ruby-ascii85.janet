(package
  :name "ruby-ascii85"
  :version "2.0.1"
  :synopsis "Radix source port for ruby-ascii85"
  :description "Radix source port for upstream ruby-ascii85 2.0.1. Produces: ruby-ascii85."
  :homepage "https://github.com/DataWraith/ascii85gem/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-ascii85/ruby-ascii85_2.0.1.orig.tar.gz" :hash "sha256:e564f5d88b3da7fb206a3ebcc9f5eadeb7484830366a5472d41efb6a341c96ca"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
