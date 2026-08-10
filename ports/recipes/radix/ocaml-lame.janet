(package
  :name "ocaml-lame"
  :version "0.3.7"
  :synopsis "Radix source port for ocaml-lame"
  :description "Radix source port for upstream ocaml-lame 0.3.7. Produces: libmp3lame-ocaml, libmp3lame-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-lame"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-lame/ocaml-lame_0.3.7.orig.tar.gz" :hash "sha256:6a195addb8417219f59f4aa5644a6c020344d2f212b1dc5a5041010a25efc8a0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
