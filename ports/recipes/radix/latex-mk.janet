(package
  :name "latex-mk"
  :version "2.1"
  :synopsis "Radix source port for latex-mk"
  :description "Radix source port for upstream latex-mk 2.1. Produces: latex-mk."
  :homepage "http://latex-mk.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/l/latex-mk/latex-mk_2.1.orig.tar.gz" :hash "sha256:6e9df1c60dafdadccc00c44dc966330fe300256dcb829cd1b04647d7b7956dde"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
