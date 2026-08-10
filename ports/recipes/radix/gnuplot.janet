(package
  :name "gnuplot"
  :version "6.0.3+dfsg1"
  :synopsis "Radix source port for gnuplot"
  :description "Radix source port for upstream gnuplot 6.0.3+dfsg1. Produces: gnuplot, gnuplot-doc, gnuplot-nox, gnuplot-qt, gnuplot-x11, gnuplot-data."
  :homepage "https://gnuplot.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gnuplot/gnuplot_6.0.3+dfsg1.orig.tar.xz" :hash "sha256:b63c28ed9554775a0ab23e81ce47235009630c9d1a19b6b8a5a5304fce2f4fe5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
