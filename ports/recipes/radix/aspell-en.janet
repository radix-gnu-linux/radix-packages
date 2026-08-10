(package
  :name "aspell-en"
  :version "2020.12.07-0"
  :synopsis "Radix source port for aspell-en"
  :description "Radix source port for upstream aspell-en 2020.12.07-0. Produces: aspell-en."
  :homepage "http://aspell.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-en/aspell-en_2020.12.07-0.orig.tar.bz2" :hash "sha256:4c8f734a28a088b88bb6481fcf972d0b2c3dc8da944f7673283ce487eac49fb3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
