(package
  :name "dot2tex"
  :version "2.12.0"
  :synopsis "Radix source port for dot2tex"
  :description "Radix source port for upstream dot2tex 2.12.0. Produces: dot2tex."
  :homepage "https://github.com/sagemath/dot2tex"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dot2tex/dot2tex_2.12.0.orig.tar.gz" :hash "sha256:11b097390b94d1a6f5072c08c50637e724e2f81b463794972c3d423005b5f536"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
