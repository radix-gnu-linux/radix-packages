(package
  :name "ocaml-res"
  :version "5.0.2"
  :synopsis "Radix source port for ocaml-res"
  :description "Radix source port for upstream ocaml-res 5.0.2. Produces: libres-ocaml-dev."
  :homepage "https://mmottl.github.io/res/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-res/ocaml-res_5.0.2.orig.tar.bz2" :hash "sha256:850c51113098c72ed91da879720f971ed1f7c028ffa1fab5547c6c3c7bbdd455"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
