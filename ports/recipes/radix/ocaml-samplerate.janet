(package
  :name "ocaml-samplerate"
  :version "0.1.6"
  :synopsis "Radix source port for ocaml-samplerate"
  :description "Radix source port for upstream ocaml-samplerate 0.1.6. Produces: libsamplerate-ocaml, libsamplerate-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-samplerate"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-samplerate/ocaml-samplerate_0.1.6.orig.tar.gz" :hash "sha256:6bf052fa50cb5a46332a64c773790dfa40cbb8b2ab0fd41bf1659bedc31a48ec"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
