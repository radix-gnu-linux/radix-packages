(package
  :name "plastex"
  :version "3.1"
  :synopsis "Radix source port for plastex"
  :description "Radix source port for upstream plastex 3.1. Produces: plastex, python3-plastex, python-plastex-doc."
  :homepage "https://github.com/plastex/plastex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/plastex/plastex_3.1.orig.tar.gz" :hash "sha256:6c3b0a29bde5b22a70e3a54c6d413d8ebd4c8cfef16aaa7b90c5db38022ddfbe"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
