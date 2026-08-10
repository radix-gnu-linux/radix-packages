(package
  :name "ocaml-gettext"
  :version "0.5.0++git5-g6591d7a"
  :synopsis "Radix source port for ocaml-gettext"
  :description "Radix source port for upstream ocaml-gettext 0.5.0++git5-g6591d7a. Produces: libgettext-ocaml, libgettext-ocaml-dev."
  :homepage "https://github.com/gildor478/ocaml-gettext"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-gettext/ocaml-gettext_0.5.0++git5-g6591d7a.orig.tar.gz" :hash "sha256:8d01401344a18eaeee6484ff375f80683971a012886f1ffb057916590bc73168"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
