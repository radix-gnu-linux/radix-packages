(package
  :name "aspell-bn"
  :version "0.01.1-1"
  :synopsis "Radix source port for aspell-bn"
  :description "Radix source port for upstream aspell-bn 0.01.1-1. Produces: aspell-bn."
  :homepage "https://deb.debian.org/debian/pool/main/a/aspell-bn/aspell-bn_0.01.1-1.orig.tar.bz2"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-bn/aspell-bn_0.01.1-1.orig.tar.bz2" :hash "sha256:b03f9cc4feb00df9bfd697b032f4f4ae838ad5a6bb41db798eefc5639a1480d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
