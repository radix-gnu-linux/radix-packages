(package
  :name "alien"
  :version "8.95.9"
  :synopsis "Radix source port for alien"
  :description "Radix source port for upstream alien 8.95.9. Produces: alien."
  :homepage "http://kitenet.net/~joey/code/alien/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/alien/alien_8.95.9.orig.tar.gz" :hash "sha256:8bb18a0fa3556593d082a54e203988c162b977a0da97eb4e391932c03c3428a0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
