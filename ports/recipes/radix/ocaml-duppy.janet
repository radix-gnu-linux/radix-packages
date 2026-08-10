(package
  :name "ocaml-duppy"
  :version "0.9.5"
  :synopsis "Radix source port for ocaml-duppy"
  :description "Radix source port for upstream ocaml-duppy 0.9.5. Produces: libduppy-ocaml, libduppy-ocaml-dev."
  :homepage "https://savonet.sourceforge.net/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-duppy/ocaml-duppy_0.9.5.orig.tar.gz" :hash "sha256:0aaae0363a467ae10027baa9eafbb76ed88702a0687fdc811d13fd4dfd8f72ea"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
