(package
  :name "opam"
  :version "2.5.2"
  :synopsis "Radix source port for opam"
  :description "Radix source port for upstream opam 2.5.2. Produces: opam, opam-doc, opam-installer."
  :homepage "https://opam.ocaml.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/opam/opam_2.5.2.orig.tar.gz" :hash "sha256:4cfa416cb187da96bfd84f88de1bdd4b60f5382e1506ba330362d9f97985c99c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
