(package
  :name "ocaml-dssi"
  :version "0.1.5"
  :synopsis "Radix source port for ocaml-dssi"
  :description "Radix source port for upstream ocaml-dssi 0.1.5. Produces: libdssi-ocaml, libdssi-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-dssi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-dssi/ocaml-dssi_0.1.5.orig.tar.gz" :hash "sha256:576d593ef431d60e07f2a1190863e7c0c9fefb0cad69d286460e0b661134ec66"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
