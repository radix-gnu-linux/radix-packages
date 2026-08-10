(package
  :name "ruby-diff-lcs"
  :version "1.6.2"
  :synopsis "Radix source port for ruby-diff-lcs"
  :description "Radix source port for upstream ruby-diff-lcs 1.6.2. Produces: ruby-diff-lcs."
  :homepage "https://github.com/halostatue/diff-lcs"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-diff-lcs/ruby-diff-lcs_1.6.2.orig.tar.gz" :hash "sha256:4f084230423e91953983eac97ce9362dd5556ab836d224161654fa42bfeb7055"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
