(package
  :name "ocamlgraph"
  :version "2.2.0"
  :synopsis "Radix source port for ocamlgraph"
  :description "Radix source port for upstream ocamlgraph 2.2.0. Produces: libocamlgraph-ocaml-dev, libocamlgraph-ocaml-doc."
  :homepage "http://ocamlgraph.lri.fr/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocamlgraph/ocamlgraph_2.2.0.orig.tar.bz2" :hash "sha256:d12e1a9761d51ca84726598b8c48c4186f8b7cba6754f2db8cff43e36b0ecb12"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
