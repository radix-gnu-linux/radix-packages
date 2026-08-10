(package
  :name "latexdraw"
  :version "3.3.8+ds1"
  :synopsis "Radix source port for latexdraw"
  :description "Radix source port for upstream latexdraw 3.3.8+ds1. Produces: latexdraw."
  :homepage "http://latexdraw.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latexdraw/latexdraw_3.3.8+ds1.orig.tar.gz" :hash "sha256:1c07115a4f9f653c18682f72826806454f1ccfa4e2ddc822d07335836ed80397"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
