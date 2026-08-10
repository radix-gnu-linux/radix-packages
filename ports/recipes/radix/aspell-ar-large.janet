(package
  :name "aspell-ar-large"
  :version "1.2-0"
  :synopsis "Radix source port for aspell-ar-large"
  :description "Radix source port for upstream aspell-ar-large 1.2-0. Produces: aspell-ar-large."
  :homepage "http://ftp.gnu.org/gnu/aspell/dict/ar/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-ar-large/aspell-ar-large_1.2-0.orig.tar.gz" :hash "sha256:6ea292cf13b610f7afaf5dfd9f3f291d2b6300e021f00433479fdbf3e57e0b80"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
