(package
  :name "ocaml-portaudio"
  :version "0.2.3"
  :synopsis "Radix source port for ocaml-portaudio"
  :description "Radix source port for upstream ocaml-portaudio 0.2.3. Produces: libportaudio-ocaml, libportaudio-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-portaudio"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-portaudio/ocaml-portaudio_0.2.3.orig.tar.gz" :hash "sha256:06510aa5c9930ddf5fd677d74a6cde10844e3a14ea4dca73db08bfedfb005839"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
