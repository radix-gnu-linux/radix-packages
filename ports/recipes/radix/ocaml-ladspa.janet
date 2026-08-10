(package
  :name "ocaml-ladspa"
  :version "0.2.2"
  :synopsis "Radix source port for ocaml-ladspa"
  :description "Radix source port for upstream ocaml-ladspa 0.2.2. Produces: libladspa-ocaml, libladspa-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-ladspa"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-ladspa/ocaml-ladspa_0.2.2.orig.tar.gz" :hash "sha256:da089b3617a6219f69a7c5c4dbe87e6ad2cb1e290008f51c70d2ecfabc4c7e7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
