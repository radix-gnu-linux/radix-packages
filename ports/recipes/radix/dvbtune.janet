(package
  :name "dvbtune"
  :version "0.5.ds"
  :synopsis "Radix source port for dvbtune"
  :description "Radix source port for upstream dvbtune 0.5.ds. Produces: dvbtune."
  :homepage "http://sourceforge.net/projects/dvbtools/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dvbtune/dvbtune_0.5.ds.orig.tar.gz" :hash "sha256:e6113080ca8a07202584edea0ac15d5a0948fc30361b7002d39bcb439ef79378"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
