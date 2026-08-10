(package
  :name "aspell-hy"
  :version "0.10.0-0"
  :synopsis "Radix source port for aspell-hy"
  :description "Radix source port for upstream aspell-hy 0.10.0-0. Produces: aspell-hy."
  :homepage "ftp://ftp.gnu.org/gnu/aspell/dict/hy/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/aspell-hy/aspell-hy_0.10.0-0.orig.tar.gz" :hash "sha256:696a4fdd668329736d8cfe03a08d7343dadba010a9d7744d180271ae395a4644"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
