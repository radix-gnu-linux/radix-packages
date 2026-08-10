(package
  :name "tyxml"
  :version "4.6.0"
  :synopsis "Radix source port for tyxml"
  :description "Radix source port for upstream tyxml 4.6.0. Produces: libtyxml-ocaml-dev, libtyxml-ocaml, libtyxml-ocaml-doc."
  :homepage "https://ocsigen.org/tyxml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/t/tyxml/tyxml_4.6.0.orig.tar.gz" :hash "sha256:8d359e917a3eb42735b3a00c45c35aaada18c856ae040d04cce49afb73097c4c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
