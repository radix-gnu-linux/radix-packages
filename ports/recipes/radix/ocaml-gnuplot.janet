(package
  :name "ocaml-gnuplot"
  :version "0.8.3"
  :synopsis "Radix source port for ocaml-gnuplot"
  :description "Radix source port for upstream ocaml-gnuplot 0.8.3. Produces: libgnuplot-ocaml-dev."
  :homepage "http://sourceforge.net/projects/ocaml-gnuplot/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-gnuplot/ocaml-gnuplot_0.8.3.orig.tar.gz" :hash "sha256:1137a2cfbc325667558b267e5608d532a7cd62babd374e193d35e49b736d6abd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
