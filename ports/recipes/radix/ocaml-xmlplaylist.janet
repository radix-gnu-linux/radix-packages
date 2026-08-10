(package
  :name "ocaml-xmlplaylist"
  :version "0.1.5"
  :synopsis "Radix source port for ocaml-xmlplaylist"
  :description "Radix source port for upstream ocaml-xmlplaylist 0.1.5. Produces: libxmlplaylist-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-xmlplaylist"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-xmlplaylist/ocaml-xmlplaylist_0.1.5.orig.tar.gz" :hash "sha256:07c26aefbb36a0fd6295e40b2f41a900442ec24614a834e84cb8163c4bd54d46"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
