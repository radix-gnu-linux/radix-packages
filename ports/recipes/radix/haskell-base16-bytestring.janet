(package
  :name "haskell-base16-bytestring"
  :version "1.0.2.0"
  :synopsis "Radix source port for haskell-base16-bytestring"
  :description "Radix source port for upstream haskell-base16-bytestring 1.0.2.0. Produces: libghc-base16-bytestring-dev, libghc-base16-bytestring-prof, libghc-base16-bytestring-doc."
  :homepage "https://github.com/haskell/base16-bytestring"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-base16-bytestring/haskell-base16-bytestring_1.0.2.0.orig.tar.gz" :hash "sha256:1d5a91143ef0e22157536093ec8e59d226a68220ec89378d5dcaeea86472c784"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
