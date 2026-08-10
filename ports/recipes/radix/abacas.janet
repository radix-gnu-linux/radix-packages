(package
  :name "abacas"
  :version "1.3.1"
  :synopsis "Radix source port for abacas"
  :description "Radix source port for upstream abacas 1.3.1. Produces: abacas, abacas-examples."
  :homepage "http://abacas.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/abacas/abacas_1.3.1.orig.tar.gz" :hash "sha256:0404461e441506437cd2da01a9eacc147705091c0719da47cc298eb13e362509"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
