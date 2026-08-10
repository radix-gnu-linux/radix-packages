(package
  :name "ocamlify"
  :version "0.0.2"
  :synopsis "Radix source port for ocamlify"
  :description "Radix source port for upstream ocamlify 0.0.2. Produces: ocamlify."
  :homepage "http://ocamlify.forge.ocamlcore.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/ocamlify/ocamlify_0.0.2.orig.tar.gz" :hash "sha256:31963b89dec900583cf0852e851859d2bd8cd93e5a113960713ebb45377c0eb8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
