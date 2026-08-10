(package
  :name "ppx-sexp-value"
  :version "0.17.0"
  :synopsis "Radix source port for ppx-sexp-value"
  :description "Radix source port for upstream ppx-sexp-value 0.17.0. Produces: libppx-sexp-value-ocaml-dev, libppx-sexp-value-ocaml."
  :homepage "https://github.com/janestreet/ppx_sexp_value"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/ppx-sexp-value/ppx-sexp-value_0.17.0.orig.tar.gz" :hash "sha256:599e72775285dc5a3042e4717d79f6ff1cb713ef5d7b2c46c5ee2443ad2d6e3c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
