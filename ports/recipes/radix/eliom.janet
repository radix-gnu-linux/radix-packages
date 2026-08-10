(package
  :name "eliom"
  :version "12.1.0"
  :synopsis "Radix source port for eliom"
  :description "Radix source port for upstream eliom 12.1.0. Produces: eliom, libeliom-ocaml-dev."
  :homepage "http://ocsigen.org/eliom"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eliom/eliom_12.1.0.orig.tar.gz" :hash "sha256:d44af6a705705f26eebdbb0a01f485df1d9ea9b604d94edd173934f3468aa687"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
