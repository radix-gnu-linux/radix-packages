(package
  :name "haskell-configurator"
  :version "0.3.0.0"
  :synopsis "Radix source port for haskell-configurator"
  :description "Radix source port for upstream haskell-configurator 0.3.0.0. Produces: libghc-configurator-dev, libghc-configurator-prof, libghc-configurator-doc."
  :homepage "http://github.com/bos/configurator"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-configurator/haskell-configurator_0.3.0.0.orig.tar.gz" :hash "sha256:6eb9996b672e9f7112ca23482c42fa533553312c3c13f38a8a06476e67c031b4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
