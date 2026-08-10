(package
  :name "cffi"
  :version "0.24.1"
  :synopsis "Radix source port for cffi"
  :description "Radix source port for upstream cffi 0.24.1. Produces: cl-cffi."
  :homepage "https://common-lisp.net/project/cffi/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cffi/cffi_0.24.1.orig.tar.gz" :hash "sha256:1023dc97baa0f4c8648c3039f6d147978b37a13310869d914b92469b335128c7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
