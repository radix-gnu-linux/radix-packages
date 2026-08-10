(package
  :name "haskell-filestore"
  :version "0.6.5.1"
  :synopsis "Radix source port for haskell-filestore"
  :description "Radix source port for upstream haskell-filestore 0.6.5.1. Produces: libghc-filestore-dev, libghc-filestore-prof, libghc-filestore-doc."
  :homepage "http://hackage.haskell.org/package/filestore"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-filestore/haskell-filestore_0.6.5.1.orig.tar.gz" :hash "sha256:8c0a19a8df757a4951197bdb433bc24915c8173dc24fc4a79aec4596c356d9d4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
