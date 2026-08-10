(package
  :name "haskell-diagrams-lib"
  :version "1.5.1"
  :synopsis "Radix source port for haskell-diagrams-lib"
  :description "Radix source port for upstream haskell-diagrams-lib 1.5.1. Produces: libghc-diagrams-lib-dev, libghc-diagrams-lib-prof, libghc-diagrams-lib-doc."
  :homepage "https://diagrams.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-diagrams-lib/haskell-diagrams-lib_1.5.1.orig.tar.gz" :hash "sha256:6b9235a9f265ae0ef89f146a1e5e750c35dfe3c1f507489ff8a2a60b1cc48baa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
