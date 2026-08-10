(package
  :name "fastjet"
  :version "3.4.0+dfsg"
  :synopsis "Radix source port for fastjet"
  :description "Radix source port for upstream fastjet 3.4.0+dfsg. Produces: libfastjet0v5, libfastjet-dev, libfastjettools0, libfastjettools-dev, libfastjet-fortran0, libfastjet-fortran-dev, libfastjetplugins0, libfastjetplugins-dev, fastjet-doc, fastjet-examples."
  :homepage "http://fastjet.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/f/fastjet/fastjet_3.4.0+dfsg.orig.tar.xz" :hash "sha256:0a4a256235f1b5262d90dcef379b86f2981a08590e8779e163398b6cbfc0eb7e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
