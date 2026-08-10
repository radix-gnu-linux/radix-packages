(package
  :name "coq-doc"
  :version "9.2.0"
  :synopsis "Radix source port for coq-doc"
  :description "Radix source port for upstream coq-doc 9.2.0. Produces: coq-doc, coq-doc-html, coq-doc-pdf."
  :homepage "http://coq.inria.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/non-free/c/coq-doc/coq-doc_9.2.0.orig.tar.gz" :hash "sha256:a45280ab4fbaac7540b136a6b073b4a6db15739ec1e149bded43fa6f4fc25f20"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
