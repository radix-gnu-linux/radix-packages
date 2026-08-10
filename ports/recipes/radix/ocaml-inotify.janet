(package
  :name "ocaml-inotify"
  :version "2.6"
  :synopsis "Radix source port for ocaml-inotify"
  :description "Radix source port for upstream ocaml-inotify 2.6. Produces: libinotify-ocaml, libinotify-ocaml-dev."
  :homepage "https://github.com/whitequark/ocaml-inotify"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-inotify/ocaml-inotify_2.6.orig.tar.bz2" :hash "sha256:1d103e7dd32fddd0f1201b2d2f6c5b762548277bc173beef7b072f30ea89ccc4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
