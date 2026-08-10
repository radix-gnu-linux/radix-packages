(package
  :name "blosxom"
  :version "2.2.0"
  :synopsis "Radix source port for blosxom"
  :description "Radix source port for upstream blosxom 2.2.0. Produces: blosxom."
  :homepage "https://blosxom.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/b/blosxom/blosxom_2.2.0.orig.tar.xz" :hash "sha256:3f5d44cb83970baa33084b8de23ef81aa97dd4b3736a8809ea9080aad9dc84d1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
