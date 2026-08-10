(package
  :name "ruby-build-uri"
  :version "1.0.1"
  :synopsis "Radix source port for ruby-build-uri"
  :description "Radix source port for upstream ruby-build-uri 1.0.1. Produces: ruby-build-uri."
  :homepage "https://github.com/ioquatix/build-uri"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-build-uri/ruby-build-uri_1.0.1.orig.tar.gz" :hash "sha256:e72d2b6269d2316a7a01e8ac5c05c35899c810b675631e732e1fb620a623f56b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
