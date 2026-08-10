(package
  :name "ocamldsort"
  :version "0.16.0"
  :synopsis "Radix source port for ocamldsort"
  :description "Radix source port for upstream ocamldsort 0.16.0. Produces: ocamldsort."
  :homepage "http://iml.univ-mrs.fr/~ara/programmes.html.en"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocamldsort/ocamldsort_0.16.0.orig.tar.gz" :hash "sha256:df9eb91c615748b61c590e58efdf30dbc4ea0a50974e0a4dbec27c527ed8753b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
