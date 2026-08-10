(package
  :name "ocaml-pulseaudio"
  :version "0.1.5"
  :synopsis "Radix source port for ocaml-pulseaudio"
  :description "Radix source port for upstream ocaml-pulseaudio 0.1.5. Produces: libpulse-ocaml, libpulse-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-pulseaudio"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-pulseaudio/ocaml-pulseaudio_0.1.5.orig.tar.gz" :hash "sha256:80c5c6066375727d6647e736ed27b9610321b5952d6b5fba6152908ca9356c74"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
