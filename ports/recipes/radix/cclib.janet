(package
  :name "cclib"
  :version "1.8.1"
  :synopsis "Radix source port for cclib"
  :description "Radix source port for upstream cclib 1.8.1. Produces: cclib, python3-cclib."
  :homepage "http://cclib.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cclib/cclib_1.8.1.orig.tar.gz" :hash "sha256:49f49706440d0444798a038df5a4231cc350b751d9f73426c694f3604fed4a1a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
