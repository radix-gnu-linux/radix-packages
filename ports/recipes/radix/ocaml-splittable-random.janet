(package
  :name "ocaml-splittable-random"
  :version "0.17.0"
  :synopsis "Radix source port for ocaml-splittable-random"
  :description "Radix source port for upstream ocaml-splittable-random 0.17.0. Produces: libsplittable-random-ocaml-dev, libsplittable-random-ocaml."
  :homepage "https://github.com/janestreet/splittable_random"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-splittable-random/ocaml-splittable-random_0.17.0.orig.tar.gz" :hash "sha256:4f8adcade214d1f84e1073a35f4751154e73853649df581cce68d20dc6337ad2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
