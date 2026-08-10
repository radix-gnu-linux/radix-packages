(package
  :name "cgoban"
  :version "1.9.14"
  :synopsis "Radix source port for cgoban"
  :description "Radix source port for upstream cgoban 1.9.14. Produces: cgoban."
  :homepage "https://cgoban1.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cgoban/cgoban_1.9.14.orig.tar.gz" :hash "sha256:3b8a6fc0e989bf977fcd9a65a367aa18e34c6e25800e78dd8f0063fa549c9b62"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
