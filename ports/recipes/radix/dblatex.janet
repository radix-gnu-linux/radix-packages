(package
  :name "dblatex"
  :version "0.3.12py3"
  :synopsis "Radix source port for dblatex"
  :description "Radix source port for upstream dblatex 0.3.12py3. Produces: dblatex, dblatex-doc."
  :homepage "http://dblatex.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dblatex/dblatex_0.3.12py3.orig.tar.xz" :hash "sha256:7b5c2c5446646ddea519166f7bbd99a59a7fc8fa88826b8c6f9dc9b397799cfb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
