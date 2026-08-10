(package
  :name "ocaml-kcas"
  :version "0.7.0"
  :synopsis "Radix source port for ocaml-kcas"
  :description "Radix source port for upstream ocaml-kcas 0.7.0. Produces: libkcas-ocaml, libkcas-ocaml-dev."
  :homepage "https://github.com/ocaml-multicore/kcas"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-kcas/ocaml-kcas_0.7.0.orig.tar.gz" :hash "sha256:b2c36a27e9bd569224113f86ab32f840d0225ce47ae0f23577284c2f49a411a9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
