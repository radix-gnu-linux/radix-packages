(package
  :name "ocaml-uring"
  :version "2.15.0+dfsg"
  :synopsis "Radix source port for ocaml-uring"
  :description "Radix source port for upstream ocaml-uring 2.15.0+dfsg. Produces: liburing-ocaml, liburing-ocaml-dev."
  :homepage "https://github.com/ocaml-multicore/ocaml-uring"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-uring/ocaml-uring_2.15.0+dfsg.orig.tar.xz" :hash "sha256:e06f70c952fd7fc0c5c00070f1567b1f942eeb10126b4017f9a39dde187f6c61"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
