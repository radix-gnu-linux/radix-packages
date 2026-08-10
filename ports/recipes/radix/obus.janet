(package
  :name "obus"
  :version "1.2.5"
  :synopsis "Radix source port for obus"
  :description "Radix source port for upstream obus 1.2.5. Produces: libobus-ocaml-dev, libobus-ocaml, libobus-ocaml-bin."
  :homepage "https://github.com/ocaml-community/obus"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/obus/obus_1.2.5.orig.tar.gz" :hash "sha256:0f4f91a251dcc972f7f9517f8c41a52de197c975ebb64074dc2d277f3b10c050"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
