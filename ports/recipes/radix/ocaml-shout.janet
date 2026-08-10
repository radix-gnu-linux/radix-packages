(package
  :name "ocaml-shout"
  :version "0.2.7"
  :synopsis "Radix source port for ocaml-shout"
  :description "Radix source port for upstream ocaml-shout 0.2.7. Produces: libshout-ocaml, libshout-ocaml-dev."
  :homepage "https://deb.debian.org/debian/pool/main/o/ocaml-shout/ocaml-shout_0.2.7.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-shout/ocaml-shout_0.2.7.orig.tar.gz" :hash "sha256:72885fc9f79d6a2caf67c6595d7a0799eb4e6ebe624e66f908dda9060561df00"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
