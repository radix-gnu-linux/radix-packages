(package
  :name "src2tex"
  :version "2.12h"
  :synopsis "Radix source port for src2tex"
  :description "Radix source port for upstream src2tex 2.12h. Produces: src2tex."
  :homepage "https://web.archive.org/web/20010419063955/http://www.cc.gunma-u.ac.jp:80/~amano/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/s/src2tex/src2tex_2.12h.orig.tar.gz" :hash "sha256:3e037b49de90e772a8db6c819857f8529278df59c26ee53ff6fa0ac96771bf78"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
