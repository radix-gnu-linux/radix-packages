(package
  :name "haskell-crypto-token"
  :version "0.1.2"
  :synopsis "Radix source port for haskell-crypto-token"
  :description "Radix source port for upstream haskell-crypto-token 0.1.2. Produces: libghc-crypto-token-dev, libghc-crypto-token-prof, libghc-crypto-token-doc."
  :homepage "https://hackage.haskell.org/package/crypto-token"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-crypto-token/haskell-crypto-token_0.1.2.orig.tar.gz" :hash "sha256:f597208acc42ac1a68b968a4006f5c6cde9358dca5ee8ca989fe73633785b7a3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
