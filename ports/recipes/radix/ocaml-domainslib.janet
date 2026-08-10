(package
  :name "ocaml-domainslib"
  :version "0.5.2"
  :synopsis "Radix source port for ocaml-domainslib"
  :description "Radix source port for upstream ocaml-domainslib 0.5.2. Produces: libdomainslib-ocaml, libdomainslib-ocaml-dev."
  :homepage "https://github.com/ocaml-multicore/domainslib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-domainslib/ocaml-domainslib_0.5.2.orig.tar.bz2" :hash "sha256:a720ece2cb41b2a591ad1a44a2db9ecd5573e8b7b5112e8d46d0f275f9af1caf"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
