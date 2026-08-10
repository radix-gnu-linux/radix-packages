(package
  :name "ocaml-expat"
  :version "1.3.0"
  :synopsis "Radix source port for ocaml-expat"
  :description "Radix source port for upstream ocaml-expat 1.3.0. Produces: libexpat-ocaml-dev, libexpat-ocaml."
  :homepage "https://github.com/whitequark/ocaml-expat"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-expat/ocaml-expat_1.3.0.orig.tar.gz" :hash "sha256:20833acb43447d94af6ab595a777e48cda75206c37b163d244f2ea8462a1aaf6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
