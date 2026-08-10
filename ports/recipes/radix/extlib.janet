(package
  :name "extlib"
  :version "1.8.0"
  :synopsis "Radix source port for extlib"
  :description "Radix source port for upstream extlib 1.8.0. Produces: libextlib-ocaml-dev, libextlib-ocaml."
  :homepage "https://github.com/ygrek/ocaml-extlib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/extlib/extlib_1.8.0.orig.tar.gz" :hash "sha256:964277f001280a8eddfc08e0701d59ca0c6bdc5d052313b3e40e5088f6d45d70"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
