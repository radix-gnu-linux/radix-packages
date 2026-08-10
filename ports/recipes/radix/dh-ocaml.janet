(package
  :name "dh-ocaml"
  :version "3.8"
  :synopsis "Radix source port for dh-ocaml"
  :description "Radix source port for upstream dh-ocaml 3.8. Produces: dh-ocaml."
  :homepage "https://deb.debian.org/debian/pool/main/d/dh-ocaml/dh-ocaml_3.8.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/d/dh-ocaml/dh-ocaml_3.8.tar.xz" :hash "sha256:3cfc554da6fb31b743ef0f6d6e330100c1fe9e122d1e52ae53ee1be6d4183a4d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
