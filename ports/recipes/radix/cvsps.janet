(package
  :name "cvsps"
  :version "2.1"
  :synopsis "Radix source port for cvsps"
  :description "Radix source port for upstream cvsps 2.1. Produces: cvsps."
  :homepage "http://www.cobite.com/cvsps/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cvsps/cvsps_2.1.orig.tar.gz" :hash "sha256:91d3198b33463861a581686d5fcf99a5c484e7c4d819384c04fda9cafec1075a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
