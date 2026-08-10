(package
  :name "haskell-ghc-paths"
  :version "0.1.0.12"
  :synopsis "Radix source port for haskell-ghc-paths"
  :description "Radix source port for upstream haskell-ghc-paths 0.1.0.12. Produces: libghc-ghc-paths-dev, libghc-ghc-paths-prof, libghc-ghc-paths-doc."
  :homepage "https://hackage.haskell.org/package/ghc-paths"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-ghc-paths/haskell-ghc-paths_0.1.0.12.orig.tar.gz" :hash "sha256:6ecbe676d073cb07989c61ce4c5709c4e67cbefdd2d55a4095f9388b6fe2c484"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
