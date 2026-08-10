(package
  :name "fqterm"
  :version "0.9.10.1"
  :synopsis "Radix source port for fqterm"
  :description "Radix source port for upstream fqterm 0.9.10.1. Produces: fqterm."
  :homepage "https://github.com/mytbk/fqterm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fqterm/fqterm_0.9.10.1.orig.tar.gz" :hash "sha256:52d1cfb2528e8a194272aa34424da6abf7e2124a4ab0275ee96aaccb1670e353"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
