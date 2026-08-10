(package
  :name "unixcw"
  :version "3.6.1"
  :synopsis "Radix source port for unixcw"
  :description "Radix source port for upstream unixcw 3.6.1. Produces: libcw8, libcw-dev, cw, cwcp, xcwcp."
  :homepage "http://unixcw.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/u/unixcw/unixcw_3.6.1.orig.tar.gz" :hash "sha256:dab3f962297277528e8d2e3e3f67348b60f0b5e3e4eae43e0e0e1a9e096d7a89"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
