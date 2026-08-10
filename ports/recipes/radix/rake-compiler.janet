(package
  :name "rake-compiler"
  :version "1.3.1"
  :synopsis "Radix source port for rake-compiler"
  :description "Radix source port for upstream rake-compiler 1.3.1. Produces: rake-compiler."
  :homepage "https://github.com/rake-compiler/rake-compiler"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/rake-compiler/rake-compiler_1.3.1.orig.tar.gz" :hash "sha256:4cfc8a7eb5bad861232676cdff5ecd9776b6c4b05ee0e320203f939703c9292f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
