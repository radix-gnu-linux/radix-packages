(package
  :name "bastet"
  :version "0.43.2"
  :synopsis "Radix source port for bastet"
  :description "Radix source port for upstream bastet 0.43.2. Produces: bastet."
  :homepage "http://fph.altervista.org/prog/bastet.shtml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/bastet/bastet_0.43.2.orig.tar.gz" :hash "sha256:f219510afc1d83e4651fbffd5921b1e0b926d5311da4f8fa7df103dc7f2c403f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
