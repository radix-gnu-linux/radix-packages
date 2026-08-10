(package
  :name "cl-clx-sbcl"
  :version "0.7.7"
  :synopsis "Radix source port for cl-clx-sbcl"
  :description "Radix source port for upstream cl-clx-sbcl 0.7.7. Produces: cl-clx-sbcl."
  :homepage "https://sharplispers.github.io/clx"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cl-clx-sbcl/cl-clx-sbcl_0.7.7.orig.tar.gz" :hash "sha256:51c62d2fdd75c1390b940b0ded16880d378ecf8b5c556917611f4804dcadf981"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
