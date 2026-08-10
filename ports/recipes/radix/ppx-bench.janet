(package
  :name "ppx-bench"
  :version "0.17.1"
  :synopsis "Radix source port for ppx-bench"
  :description "Radix source port for upstream ppx-bench 0.17.1. Produces: libppx-bench-ocaml-dev, libppx-bench-ocaml."
  :homepage "https://github.com/janestreet/ppx_bench"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/ppx-bench/ppx-bench_0.17.1.orig.tar.gz" :hash "sha256:e5c120bf63446bff8bc87e9613160e53d54d4fd3c2e27ad5551812bc62e99b8d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
