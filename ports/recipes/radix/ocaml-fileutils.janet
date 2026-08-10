(package
  :name "ocaml-fileutils"
  :version "0.6.6"
  :synopsis "Radix source port for ocaml-fileutils"
  :description "Radix source port for upstream ocaml-fileutils 0.6.6. Produces: libfileutils-ocaml-dev."
  :homepage "https://github.com/gildor478/ocaml-fileutils"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-fileutils/ocaml-fileutils_0.6.6.orig.tar.gz" :hash "sha256:592036194ad46ae5b8f9d8060c5eb2dfec2d0cdf84b92857b866de3cc9357ecb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
