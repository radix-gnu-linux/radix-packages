(package
  :name "ocaml-mm"
  :version "0.8.6"
  :synopsis "Radix source port for ocaml-mm"
  :description "Radix source port for upstream ocaml-mm 0.8.6. Produces: libmm-ocaml, libmm-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-mm"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-mm/ocaml-mm_0.8.6.orig.tar.gz" :hash "sha256:85cc60ea657e49a3e5dcac5a7f826114f42829253f14462d35875205a831884c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
