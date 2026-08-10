(package
  :name "ruby-bunny"
  :version "3.1.0"
  :synopsis "Radix source port for ruby-bunny"
  :description "Radix source port for upstream ruby-bunny 3.1.0. Produces: ruby-bunny."
  :homepage "http://rubybunny.info"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-bunny/ruby-bunny_3.1.0.orig.tar.gz" :hash "sha256:e9cbb222d10f3acd5a1e66c48f5009a49e89024e621b050c5290fbe732629691"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
