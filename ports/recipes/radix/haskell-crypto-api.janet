(package
  :name "haskell-crypto-api"
  :version "0.13.3"
  :synopsis "Radix source port for haskell-crypto-api"
  :description "Radix source port for upstream haskell-crypto-api 0.13.3. Produces: libghc-crypto-api-dev, libghc-crypto-api-prof, libghc-crypto-api-doc."
  :homepage "https://github.com/TomMD/crypto-api"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-crypto-api/haskell-crypto-api_0.13.3.orig.tar.gz" :hash "sha256:298a9ea7ce97c8ccf4bfe46d4864092c3a007a56bede73560070db3bf1ac7aa5"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
