(package
  :name "ruby-async-dns"
  :version "1.4.1"
  :synopsis "Radix source port for ruby-async-dns"
  :description "Radix source port for upstream ruby-async-dns 1.4.1. Produces: ruby-async-dns."
  :homepage "https://github.com/socketry/async-dns"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/ruby-async-dns/ruby-async-dns_1.4.1.orig.tar.gz" :hash "sha256:a2f75613cdc0f0e8cd743a4e1adc40cd0bde986d8145056437fb6340852c008a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
