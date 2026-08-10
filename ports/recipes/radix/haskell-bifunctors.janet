(package
  :name "haskell-bifunctors"
  :version "5.6.2"
  :synopsis "Radix source port for haskell-bifunctors"
  :description "Radix source port for upstream haskell-bifunctors 5.6.2. Produces: libghc-bifunctors-dev, libghc-bifunctors-prof, libghc-bifunctors-doc."
  :homepage "http://github.com/ekmett/bifunctors/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-bifunctors/haskell-bifunctors_5.6.2.orig.tar.gz" :hash "sha256:1086a9285061eed0c2c5d3cb65aa223defd52fca6d0515bb69ddf2dbc3d9697a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
