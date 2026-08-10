(package
  :name "aspell-ta"
  :version "20040424-1"
  :synopsis "Radix source port for aspell-ta"
  :description "Radix source port for upstream aspell-ta 20040424-1. Produces: aspell-ta."
  :homepage "http://developer.thamizha.com/spellchecker"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-ta/aspell-ta_20040424-1.orig.tar.bz2" :hash "sha256:52f552f1a2c0fc53ed4eac75990ff75bccf3d5f1440ca3d948d96eafe5f3486a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
