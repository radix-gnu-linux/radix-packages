(package
  :name "aspell-am"
  :version "0.03-1"
  :synopsis "Radix source port for aspell-am"
  :description "Radix source port for upstream aspell-am 0.03-1. Produces: aspell-am."
  :homepage "ftp://ftp.gnu.org/gnu/aspell/dict/am/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-am/aspell-am_0.03-1.orig.tar.gz" :hash "sha256:d9cccc86ad9bcf7278487090800ce95cad6b8afe174565213113524e2bf7e8d7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
