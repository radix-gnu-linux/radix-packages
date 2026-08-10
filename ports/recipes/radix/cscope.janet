(package
  :name "cscope"
  :version "15.9"
  :synopsis "Radix source port for cscope"
  :description "Radix source port for upstream cscope 15.9. Produces: cscope."
  :homepage "https://cscope.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cscope/cscope_15.9.orig.tar.xz" :hash "sha256:e8bc6cd29bb90e1eb7447a23a2a419f719ab8fe96dd10f6e289accdb428d2a1f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
