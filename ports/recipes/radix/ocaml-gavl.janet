(package
  :name "ocaml-gavl"
  :version "0.1.6"
  :synopsis "Radix source port for ocaml-gavl"
  :description "Radix source port for upstream ocaml-gavl 0.1.6. Produces: libgavl-ocaml, libgavl-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-gavl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-gavl/ocaml-gavl_0.1.6.orig.tar.gz" :hash "sha256:1474de565faf0306d8b215d522df3894e346f49ddd38c543dbca50305a334a1c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
