(package
  :name "runit"
  :version "2.3.1"
  :synopsis "Radix source port for runit"
  :description "Radix source port for upstream runit 2.3.1. Produces: runit, runit-run, getty-run, runit-init."
  :homepage "http://smarden.org/runit/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/r/runit/runit_2.3.1.orig.tar.gz" :hash "sha256:634f23c8c4d1d440043be0fe928ddf904626289e97bfe7c5826e93aaf2cc6fe9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
