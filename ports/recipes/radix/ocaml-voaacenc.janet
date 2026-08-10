(package
  :name "ocaml-voaacenc"
  :version "0.1.1"
  :synopsis "Radix source port for ocaml-voaacenc"
  :description "Radix source port for upstream ocaml-voaacenc 0.1.1. Produces: libvoaacenc-ocaml, libvoaacenc-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-voaacenc"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-voaacenc/ocaml-voaacenc_0.1.1.orig.tar.gz" :hash "sha256:0984271d7e2b9a348c486f62a4ff640ddf2536e61f9d4638cb4e72428b5736c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
