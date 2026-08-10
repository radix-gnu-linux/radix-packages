(package
  :name "camlzip"
  :version "1.14"
  :synopsis "Radix source port for camlzip"
  :description "Radix source port for upstream camlzip 1.14. Produces: libzip-ocaml, libzip-ocaml-dev."
  :homepage "https://github.com/xavierleroy/camlzip/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camlzip/camlzip_1.14.orig.tar.gz" :hash "sha256:1f0e1d4c42d53ee30b76d0226677483f06d52861ccc8913dab5b3b12ca4889b8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
