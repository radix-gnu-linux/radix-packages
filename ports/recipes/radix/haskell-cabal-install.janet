(package
  :name "haskell-cabal-install"
  :version "3.12.1.0"
  :synopsis "Radix source port for haskell-cabal-install"
  :description "Radix source port for upstream haskell-cabal-install 3.12.1.0. Produces: cabal-install."
  :homepage "https://www.haskell.org/cabal/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-cabal-install/haskell-cabal-install_3.12.1.0.orig.tar.gz" :hash "sha256:6848acfd9c726fdcce544a8b669748d0fd9f2da26d28e841069dc4840276b1b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
