(package
  :name "haskell-digest"
  :version "0.0.2.1"
  :synopsis "Radix source port for haskell-digest"
  :description "Radix source port for upstream haskell-digest 0.0.2.1. Produces: libghc-digest-dev, libghc-digest-prof, libghc-digest-doc."
  :homepage "http://hackage.haskell.org/package/digest"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-digest/haskell-digest_0.0.2.1.orig.tar.gz" :hash "sha256:cbf87b02e01f97dfe6d2d7f08065826cf552c8e8467ea990ed0d2f502e0a6498"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
