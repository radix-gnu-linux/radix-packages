(package
  :name "ruby-build-text"
  :version "1.0.1"
  :synopsis "Radix source port for ruby-build-text"
  :description "Radix source port for upstream ruby-build-text 1.0.1. Produces: ruby-build-text."
  :homepage "https://github.com/ioquatix/build-text"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-build-text/ruby-build-text_1.0.1.orig.tar.gz" :hash "sha256:fa3e017c6b8497cb2950497cea47265ffca121e19913e9a8a60a89ac3fdcc41b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
