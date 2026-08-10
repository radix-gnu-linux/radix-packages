(package
  :name "ocaml-zarith"
  :version "1.14"
  :synopsis "Radix source port for ocaml-zarith"
  :description "Radix source port for upstream ocaml-zarith 1.14. Produces: libzarith-ocaml-dev, libzarith-ocaml, libzarith-ocaml-doc."
  :homepage "https://github.com/ocaml/Zarith"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-zarith/ocaml-zarith_1.14.orig.tar.gz" :hash "sha256:878e204fac83b547a66f8fc1f32ad8b30167f41d64892025d5f8e9104da47c0d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
