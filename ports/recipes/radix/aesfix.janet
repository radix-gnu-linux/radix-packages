(package
  :name "aesfix"
  :version "1.0.1"
  :synopsis "Radix source port for aesfix"
  :description "Radix source port for upstream aesfix 1.0.1. Produces: aesfix."
  :homepage "https://citp.princeton.edu/our-work/memory/code/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aesfix/aesfix_1.0.1.orig.tar.gz" :hash "sha256:7b177e876caee6aae48f0123102f11df6594a738483f9a47f2c76fe81cc045d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
