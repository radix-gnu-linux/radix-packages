(package
  :name "coq"
  :version "9.2.0+dfsg"
  :synopsis "Radix source port for coq"
  :description "Radix source port for upstream coq 9.2.0+dfsg. Produces: coq, rocqide, libcoq-core, libcoq-core-ocaml, libcoq-core-ocaml-dev."
  :homepage "http://coq.inria.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/coq/coq_9.2.0+dfsg.orig.tar.xz" :hash "sha256:6d04561edb60ef68f5cf73c6f6fdb25c31cf6bf0c96f01fd0861f0c99a9c49db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
