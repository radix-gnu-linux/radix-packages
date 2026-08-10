(package
  :name "ocaml-sha"
  :version "1.15.4"
  :synopsis "Radix source port for ocaml-sha"
  :description "Radix source port for upstream ocaml-sha 1.15.4. Produces: libsha-ocaml, libsha-ocaml-dev."
  :homepage "https://github.com/djs55/ocaml-sha"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocaml-sha/ocaml-sha_1.15.4.orig.tar.bz2" :hash "sha256:6de5b12139b1999ce9df4cc78a5a31886c2a547c9d448bf2853f8b53bcf1f1b1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
