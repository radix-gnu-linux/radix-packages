(package
  :name "ocaml-atd"
  :version "4.2.0"
  :synopsis "Radix source port for ocaml-atd"
  :description "Radix source port for upstream ocaml-atd 4.2.0. Produces: libatd-ocaml-dev, libatd-ocaml, libatdgen-ocaml-dev, libatdgen-ocaml, atdts."
  :homepage "https://github.com/ahrefs/atd"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-atd/ocaml-atd_4.2.0.orig.tar.bz2" :hash "sha256:40e54c8ecdc45794155221f4299c2a9d49170f4ec41424e8c889d235a52d3a55"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
