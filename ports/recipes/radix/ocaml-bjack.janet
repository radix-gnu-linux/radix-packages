(package
  :name "ocaml-bjack"
  :version "0.1.6"
  :synopsis "Radix source port for ocaml-bjack"
  :description "Radix source port for upstream ocaml-bjack 0.1.6. Produces: libbjack-ocaml, libbjack-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-bjack"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-bjack/ocaml-bjack_0.1.6.orig.tar.gz" :hash "sha256:92302504ee2124e82e6ace3e4f07c8b9f16db384ae70b4c1245f9e2b6a7301ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
