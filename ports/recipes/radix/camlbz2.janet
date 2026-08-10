(package
  :name "camlbz2"
  :version "0.8.0"
  :synopsis "Radix source port for camlbz2"
  :description "Radix source port for upstream camlbz2 0.8.0. Produces: libbz2-ocaml-dev, libbz2-ocaml."
  :homepage "https://gitlab.com/irill/camlbz2/-/tree/master"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/camlbz2/camlbz2_0.8.0.orig.tar.bz2" :hash "sha256:76bfddcb8922ead8e7dfab9e1203ff4ae1f1bd7d7d8a1ec802230f49912338f2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
