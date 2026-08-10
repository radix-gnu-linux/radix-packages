(package
  :name "ocaml-curses"
  :version "1.0.12"
  :synopsis "Radix source port for ocaml-curses"
  :description "Radix source port for upstream ocaml-curses 1.0.12. Produces: libcurses-ocaml, libcurses-ocaml-dev."
  :homepage "https://github.com/mbacarella/curses"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-curses/ocaml-curses_1.0.12.orig.tar.bz2" :hash "sha256:ace176be8d0014aaf7ef09bffb0a03bf01eedce213f031c606a26afb8b1b822d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
