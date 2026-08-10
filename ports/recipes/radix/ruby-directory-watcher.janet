(package
  :name "ruby-directory-watcher"
  :version "1.5.1"
  :synopsis "Radix source port for ruby-directory-watcher"
  :description "Radix source port for upstream ruby-directory-watcher 1.5.1. Produces: ruby-directory-watcher."
  :homepage "https://rubygems.org/gems/directory_watcher"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-directory-watcher/ruby-directory-watcher_1.5.1.orig.tar.gz" :hash "sha256:7d589db14916d926607b594d10f65b3e3348bee4756c4ff61665cc89fe835e58"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
