(package
  :name "glosstex"
  :version "0.4.dfsg.1"
  :synopsis "Radix source port for glosstex"
  :description "Radix source port for upstream glosstex 0.4.dfsg.1. Produces: glosstex."
  :homepage "https://ctan.org/pkg/glosstex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/glosstex/glosstex_0.4.dfsg.1.orig.tar.gz" :hash "sha256:d813301bbd89e74a4799cdb5f2a37b36c1fac93283790dde09ba1748830ab508"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
