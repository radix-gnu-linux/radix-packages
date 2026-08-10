(package
  :name "drawtiming"
  :version "0.7.1"
  :synopsis "Radix source port for drawtiming"
  :description "Radix source port for upstream drawtiming 0.7.1. Produces: drawtiming."
  :homepage "http://drawtiming.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/drawtiming/drawtiming_0.7.1.orig.tar.gz" :hash "sha256:ae35a369f71f03b219d23f56329ced73100f79ffda38dd8d31d1e9e510f3cf6e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
