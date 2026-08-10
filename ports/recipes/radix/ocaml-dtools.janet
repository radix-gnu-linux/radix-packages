(package
  :name "ocaml-dtools"
  :version "0.4.6"
  :synopsis "Radix source port for ocaml-dtools"
  :description "Radix source port for upstream ocaml-dtools 0.4.6. Produces: libdtools-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-dtools"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-dtools/ocaml-dtools_0.4.6.orig.tar.gz" :hash "sha256:a9c489f99be053138e66ad8700dae3df88bef3f4cae23cdd7c00b05bec15d150"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
