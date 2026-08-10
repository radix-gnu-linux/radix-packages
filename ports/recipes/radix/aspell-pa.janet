(package
  :name "aspell-pa"
  :version "0.01-1"
  :synopsis "Radix source port for aspell-pa"
  :description "Radix source port for upstream aspell-pa 0.01-1. Produces: aspell-pa."
  :homepage "http://sourceforge.net/projects/punlinux/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-pa/aspell-pa_0.01-1.orig.tar.gz" :hash "sha256:84079f869b9e12b3b2f6e503d9c99a724f4bb6674a83f63af5f85c58d0cc90b0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
