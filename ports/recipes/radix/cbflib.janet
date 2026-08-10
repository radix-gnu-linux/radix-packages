(package
  :name "cbflib"
  :version "0.9.7+dfsg1"
  :synopsis "Radix source port for cbflib"
  :description "Radix source port for upstream cbflib 0.9.7+dfsg1. Produces: libcbf-dev, libcbf1t64, cbflib-bin, python3-pycbf, cbflib-doc."
  :homepage "http://www.bernstein-plus-sons.com/software/CBF/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cbflib/cbflib_0.9.7+dfsg1.orig.tar.xz" :hash "sha256:fd58cfcbfce948c889b6448e9b3c12c06f4b3411c1072e966987dd79c16329cd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
