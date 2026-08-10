(package
  :name "ruby-addressable"
  :version "2.9.0"
  :synopsis "Radix source port for ruby-addressable"
  :description "Radix source port for upstream ruby-addressable 2.9.0. Produces: ruby-addressable."
  :homepage "https://github.com/sporkmonger/addressable"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-addressable/ruby-addressable_2.9.0.orig.tar.gz" :hash "sha256:e21f8181df6b742cec6fbf6d1180315e012d85734b9911a5e736a4d546ec87ef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
