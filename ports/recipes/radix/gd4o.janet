(package
  :name "gd4o"
  :version "1.1"
  :synopsis "Radix source port for gd4o"
  :description "Radix source port for upstream gd4o 1.1. Produces: libgd-ocaml, libgd-ocaml-dev."
  :homepage "http://github.com/savonet/ocaml-gd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gd4o/gd4o_1.1.orig.tar.gz" :hash "sha256:e76853e11c5b168c2c2172fe727b86c0a326d0654b2c795c19411fbcc2b42fd7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
