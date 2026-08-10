(package
  :name "codegroup"
  :version "20080907+ds1"
  :synopsis "Radix source port for codegroup"
  :description "Radix source port for upstream codegroup 20080907+ds1. Produces: codegroup."
  :homepage "http://www.fourmilab.ch/codegroup"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/codegroup/codegroup_20080907+ds1.orig.tar.bz2" :hash "sha256:2fedadbc85ca0723755da5c194b7da0c91330ba49eb7539480be97fc8338992b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
