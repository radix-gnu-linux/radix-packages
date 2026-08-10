(package
  :name "ocaml-benchmark"
  :version "1.7"
  :synopsis "Radix source port for ocaml-benchmark"
  :description "Radix source port for upstream ocaml-benchmark 1.7. Produces: libbenchmark-ocaml-dev."
  :homepage "https://github.com/Chris00/ocaml-benchmark"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-benchmark/ocaml-benchmark_1.7.orig.tar.bz2" :hash "sha256:0228fbbc9cda98d5907e32de1a010d948a7a225f3e59cf61b1a86be1e0c6b3af"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
