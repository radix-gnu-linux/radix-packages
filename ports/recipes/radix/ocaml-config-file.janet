(package
  :name "ocaml-config-file"
  :version "1.2.1"
  :synopsis "Radix source port for ocaml-config-file"
  :description "Radix source port for upstream ocaml-config-file 1.2.1. Produces: libconfig-file-ocaml-dev."
  :homepage "https://github.com/MisterDA/config-file"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-config-file/ocaml-config-file_1.2.1.orig.tar.gz" :hash "sha256:419526466809f3ba2690ae1f51a7f72e547a3d9fe4a9a5fb2f8000c30b91aab9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
