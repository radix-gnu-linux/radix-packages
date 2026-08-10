(package
  :name "latex2html"
  :version "2026+debian1"
  :synopsis "Radix source port for latex2html"
  :description "Radix source port for upstream latex2html 2026+debian1. Produces: latex2html."
  :homepage "https://www.latex2html.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latex2html/latex2html_2026+debian1.orig.tar.xz" :hash "sha256:e63eaaabfee7720639d5f8c37ac6d18f4a16f6681990d45ff3615752d9a176be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
