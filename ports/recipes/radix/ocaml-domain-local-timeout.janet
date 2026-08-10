(package
  :name "ocaml-domain-local-timeout"
  :version "1.0.1"
  :synopsis "Radix source port for ocaml-domain-local-timeout"
  :description "Radix source port for upstream ocaml-domain-local-timeout 1.0.1. Produces: libdomain-local-timeout-ocaml-dev, libdomain-local-timeout-ocaml."
  :homepage "https://github.com/ocaml-multicore/domain-local-timeout"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-domain-local-timeout/ocaml-domain-local-timeout_1.0.1.orig.tar.bz2" :hash "sha256:eac0aa5243a337c13eece2d4c15427b64bf4beb4039060d5f0a36a0e1566d1df"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
