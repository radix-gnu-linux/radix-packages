(package
  :name "ocaml-alsa"
  :version "0.3.0"
  :synopsis "Radix source port for ocaml-alsa"
  :description "Radix source port for upstream ocaml-alsa 0.3.0. Produces: libalsa-ocaml, libalsa-ocaml-dev."
  :homepage "https://github.com/savonet/ocaml-alsa"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-alsa/ocaml-alsa_0.3.0.orig.tar.gz" :hash "sha256:b0fd83b4b3a8e77a1d56d23f9864f1d44f32607369e37528fd4350b1d67222ed"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
