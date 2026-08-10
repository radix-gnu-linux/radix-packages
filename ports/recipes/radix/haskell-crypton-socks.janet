(package
  :name "haskell-crypton-socks"
  :version "0.6.2"
  :synopsis "Radix source port for haskell-crypton-socks"
  :description "Radix source port for upstream haskell-crypton-socks 0.6.2. Produces: libghc-crypton-socks-dev, libghc-crypton-socks-prof, libghc-crypton-socks-doc."
  :homepage "http://github.com/mpilgrem/crypton-socks"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-crypton-socks/haskell-crypton-socks_0.6.2.orig.tar.gz" :hash "sha256:a836087e5c277413c79e6d94a7bf346bfb61eaffb2f55555875c76dfeca69f3b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
