(package
  :name "haskell-cereal-conduit"
  :version "0.8.0"
  :synopsis "Radix source port for haskell-cereal-conduit"
  :description "Radix source port for upstream haskell-cereal-conduit 0.8.0. Produces: libghc-cereal-conduit-dev, libghc-cereal-conduit-prof, libghc-cereal-conduit-doc."
  :homepage "https://github.com/snoyberg/conduit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-cereal-conduit/haskell-cereal-conduit_0.8.0.orig.tar.gz" :hash "sha256:d95c4518a9984feacfd811c64be993705bff74c1f2daa00b4687bbb79f3a39eb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
