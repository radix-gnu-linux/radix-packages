(package
  :name "haskell-hakyll"
  :version "4.17.0.0"
  :synopsis "Radix source port for haskell-hakyll"
  :description "Radix source port for upstream haskell-hakyll 4.17.0.0. Produces: libghc-hakyll-dev, libghc-hakyll-prof, libghc-hakyll-doc."
  :homepage "https://jaspervdj.be/hakyll"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-hakyll/haskell-hakyll_4.17.0.0.orig.tar.gz" :hash "sha256:a02ae25cce5a1a64d1c0d0d1cac4290916e3839578c57f7efa999b1f4d56673e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
