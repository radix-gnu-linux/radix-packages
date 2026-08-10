(package
  :name "freeglut"
  :version "3.4.0"
  :synopsis "Radix source port for freeglut"
  :description "Radix source port for upstream freeglut 3.4.0. Produces: libglut3.12, freeglut3-dev, libglut-dev."
  :homepage "https://freeglut.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/freeglut/freeglut_3.4.0.orig.tar.gz" :hash "sha256:3c0bcb915d9b180a97edaebd011b7a1de54583a838644dcd42bb0ea0c6f3eaec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
