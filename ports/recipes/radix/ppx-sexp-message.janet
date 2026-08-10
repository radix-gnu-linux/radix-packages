(package
  :name "ppx-sexp-message"
  :version "0.17.0"
  :synopsis "Radix source port for ppx-sexp-message"
  :description "Radix source port for upstream ppx-sexp-message 0.17.0. Produces: libppx-sexp-message-ocaml-dev, libppx-sexp-message-ocaml."
  :homepage "https://github.com/janestreet/ppx_sexp_message"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/ppx-sexp-message/ppx-sexp-message_0.17.0.orig.tar.gz" :hash "sha256:2a02e4943106f4e87a3b2e17e5127859a4d01a4bdbe477f2084858a9962c47ee"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
