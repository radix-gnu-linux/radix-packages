(package
  :name "haskell-character-ps"
  :version "0.1"
  :synopsis "Radix source port for haskell-character-ps"
  :description "Radix source port for upstream haskell-character-ps 0.1. Produces: libghc-character-ps-dev, libghc-character-ps-prof, libghc-character-ps-doc."
  :homepage "https://github.com/phadej/character-ps"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-character-ps/haskell-character-ps_0.1.orig.tar.gz" :hash "sha256:22de71fde38b236d3e9168a832b5e1e75d1fb4f4028667bdf747b3b4c8c1529c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
