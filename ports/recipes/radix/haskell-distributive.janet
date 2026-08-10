(package
  :name "haskell-distributive"
  :version "0.6.2.1"
  :synopsis "Radix source port for haskell-distributive"
  :description "Radix source port for upstream haskell-distributive 0.6.2.1. Produces: libghc-distributive-dev, libghc-distributive-prof, libghc-distributive-doc."
  :homepage "https://github.com/ekmett/distributive/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-distributive/haskell-distributive_0.6.2.1.orig.tar.gz" :hash "sha256:d7351392e078f58caa46630a4b9c643e1e2e9dddee45848c5c8358e7b1316b91"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
