(package
  :name "haskell-blaze-textual"
  :version "0.2.3.1"
  :synopsis "Radix source port for haskell-blaze-textual"
  :description "Radix source port for upstream haskell-blaze-textual 0.2.3.1. Produces: libghc-blaze-textual-dev, libghc-blaze-textual-prof, libghc-blaze-textual-doc."
  :homepage "http://github.com/swamp-agr/blaze-textual"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-blaze-textual/haskell-blaze-textual_0.2.3.1.orig.tar.gz" :hash "sha256:dd2acac978433e4001302190e530829707203febbc664966c3d347ecac5717b2"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
