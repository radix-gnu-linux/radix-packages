(package
  :name "haskell-crypto-pubkey-types"
  :version "0.4.3"
  :synopsis "Radix source port for haskell-crypto-pubkey-types"
  :description "Radix source port for upstream haskell-crypto-pubkey-types 0.4.3. Produces: libghc-crypto-pubkey-types-dev, libghc-crypto-pubkey-types-prof, libghc-crypto-pubkey-types-doc."
  :homepage "https://github.com/vincenthz/hs-crypto-pubkey-types"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-crypto-pubkey-types/haskell-crypto-pubkey-types_0.4.3.orig.tar.gz" :hash "sha256:7ed9f52281ec4e34021a91818fe45288e33d65bff937f60334a3f45be5a71c60"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
