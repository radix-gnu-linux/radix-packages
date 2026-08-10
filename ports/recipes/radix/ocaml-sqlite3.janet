(package
  :name "ocaml-sqlite3"
  :version "5.4.1"
  :synopsis "Radix source port for ocaml-sqlite3"
  :description "Radix source port for upstream ocaml-sqlite3 5.4.1. Produces: libsqlite3-ocaml, libsqlite3-ocaml-dev."
  :homepage "https://mmottl.github.io/sqlite3-ocaml"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-sqlite3/ocaml-sqlite3_5.4.1.orig.tar.bz2" :hash "sha256:729ec193fb1992bb1a2bce6736adbc82aa5bdb45d41c8cb715f84d5663a26135"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
