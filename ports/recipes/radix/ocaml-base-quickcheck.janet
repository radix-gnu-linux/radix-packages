(package
  :name "ocaml-base-quickcheck"
  :version "0.17.1"
  :synopsis "Radix source port for ocaml-base-quickcheck"
  :description "Radix source port for upstream ocaml-base-quickcheck 0.17.1. Produces: libbase-quickcheck-ocaml-dev, libbase-quickcheck-ocaml."
  :homepage "https://github.com/janestreet/base_quickcheck"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-base-quickcheck/ocaml-base-quickcheck_0.17.1.orig.tar.gz" :hash "sha256:5e2c720b2138b13098730160816721783eb9c6c89c41208abe43b443d57b144e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
