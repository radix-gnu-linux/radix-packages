(package
  :name "haskell-dimensional"
  :version "1.6.1"
  :synopsis "Radix source port for haskell-dimensional"
  :description "Radix source port for upstream haskell-dimensional 1.6.1. Produces: libghc-dimensional-dev, libghc-dimensional-prof, libghc-dimensional-doc."
  :homepage "https://github.com/bjornbm/dimensional/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-dimensional/haskell-dimensional_1.6.1.orig.tar.gz" :hash "sha256:042b9807bef8783b832d0b0177e914c67ac8cb04fa69309b5a0c68d8a7d19eaa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
