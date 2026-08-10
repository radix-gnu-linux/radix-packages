(package
  :name "haskell-ghc-events"
  :version "0.20.0.0"
  :synopsis "Radix source port for haskell-ghc-events"
  :description "Radix source port for upstream haskell-ghc-events 0.20.0.0. Produces: libghc-ghc-events-dev, libghc-ghc-events-prof, libghc-ghc-events-doc."
  :homepage "https://hackage.haskell.org/package/ghc-events"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-ghc-events/haskell-ghc-events_0.20.0.0.orig.tar.gz" :hash "sha256:7372a87bc9ab900b67c2309359df845b79880e7cbed2760edcce752d258ae386"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
