(package
  :name "bison-doc"
  :version "3.8.2+repack"
  :synopsis "Radix source port for bison-doc"
  :description "Radix source port for upstream bison-doc 3.8.2+repack. Produces: bison-doc."
  :homepage "https://www.gnu.org/software/bison/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/b/bison-doc/bison-doc_3.8.2+repack.orig.tar.xz" :hash "sha256:642cdfa5726387c32cffbf9ad8bff081a6568efa896d30d504119cb5b1f299c4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
