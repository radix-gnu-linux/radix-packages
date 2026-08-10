(package
  :name "ocamlmod"
  :version "0.0.9"
  :synopsis "Radix source port for ocamlmod"
  :description "Radix source port for upstream ocamlmod 0.0.9. Produces: ocamlmod."
  :homepage "https://github.com/gildor478/ocamlmod"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocamlmod/ocamlmod_0.0.9.orig.tar.gz" :hash "sha256:d76bb00b7a02c7287af11921685964b3cb07c42da3289349461c40ff1554e0ec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
