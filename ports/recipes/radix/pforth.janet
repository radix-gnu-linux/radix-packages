(package
  :name "pforth"
  :version "2.0.1"
  :synopsis "Radix source port for pforth"
  :description "Radix source port for upstream pforth 2.0.1. Produces: pforth."
  :homepage "https://github.com/philburk/pforth"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/pforth/pforth_2.0.1.orig.tar.gz" :hash "sha256:f4c417d7d1f2c187716263484bdc534d3224b6d159e049d00828a89fa5d6894d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
