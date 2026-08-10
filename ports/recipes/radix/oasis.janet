(package
  :name "oasis"
  :version "0.4.11"
  :synopsis "Radix source port for oasis"
  :description "Radix source port for upstream oasis 0.4.11. Produces: oasis, liboasis-ocaml-dev, liboasis-ocaml, liboasis-ocaml-doc."
  :homepage "http://oasis.forge.ocamlcore.org/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/o/oasis/oasis_0.4.11.orig.tar.gz" :hash "sha256:18b73deef4ed6e9a83337f24b3bbe2ded65268b3ff7309fcc00d25e57e1dc12e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
