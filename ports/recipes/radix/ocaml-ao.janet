(package
  :name "ocaml-ao"
  :version "0.2.4"
  :synopsis "Radix source port for ocaml-ao"
  :description "Radix source port for upstream ocaml-ao 0.2.4. Produces: libao-ocaml, libao-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-ao"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-ao/ocaml-ao_0.2.4.orig.tar.gz" :hash "sha256:0b845e7c04440de3efda9e0cd1e2b115fe069be3fb3ddba5bfd8fed73901a66e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
