(package
  :name "ocaml-testo"
  :version "0.5.0+dfsg"
  :synopsis "Radix source port for ocaml-testo"
  :description "Radix source port for upstream ocaml-testo 0.5.0+dfsg. Produces: libtesto-ocaml-dev, libtesto-ocaml."
  :homepage "https://github.com/mjambon/testo"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-testo/ocaml-testo_0.5.0+dfsg.orig.tar.xz" :hash "sha256:88eb0a1fd9ff85b9ab15db550540e96eed7c3592c5ff9f6c1a86da3a9457cb5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
