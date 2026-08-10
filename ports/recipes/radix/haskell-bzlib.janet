(package
  :name "haskell-bzlib"
  :version "0.5.2.0"
  :synopsis "Radix source port for haskell-bzlib"
  :description "Radix source port for upstream haskell-bzlib 0.5.2.0. Produces: libghc-bzlib-dev, libghc-bzlib-prof, libghc-bzlib-doc."
  :homepage "https://hackage.haskell.org/package/bzlib"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-bzlib/haskell-bzlib_0.5.2.0.orig.tar.gz" :hash "sha256:719cb8b3072cdadbf70e5443d8bc9a716fec1c0c85d87a671ac2bf1ef3a79936"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
