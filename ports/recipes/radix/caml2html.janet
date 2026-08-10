(package
  :name "caml2html"
  :version "1.4.4"
  :synopsis "Radix source port for caml2html"
  :description "Radix source port for upstream caml2html 1.4.4. Produces: caml2html, libcaml2html-ocaml-dev, libcaml2html-ocaml."
  :homepage "https://github.com/mjambon/caml2html"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/caml2html/caml2html_1.4.4.orig.tar.gz" :hash "sha256:8e016ef9e28cd11084358a69e7b5075fa89f1f178ee7cbf958e83deea75996be"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
