(package
  :name "ocaml-batteries"
  :version "3.11.0"
  :synopsis "Radix source port for ocaml-batteries"
  :description "Radix source port for upstream ocaml-batteries 3.11.0. Produces: libbatteries-ocaml-dev, libbatteries-ocaml-doc, ocaml-batteries-included."
  :homepage "https://github.com/ocaml-batteries-team/batteries-included"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-batteries/ocaml-batteries_3.11.0.orig.tar.gz" :hash "sha256:038048a23453dc1a2f0e9fb247c72c52f07de1ece04834f39d166fb2a972904d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
