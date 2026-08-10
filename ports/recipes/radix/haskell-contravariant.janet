(package
  :name "haskell-contravariant"
  :version "1.5.5"
  :synopsis "Radix source port for haskell-contravariant"
  :description "Radix source port for upstream haskell-contravariant 1.5.5. Produces: libghc-contravariant-dev, libghc-contravariant-prof, libghc-contravariant-doc."
  :homepage "http://github.com/ekmett/contravariant/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-contravariant/haskell-contravariant_1.5.5.orig.tar.gz" :hash "sha256:062fd66580d7aad0b5ba93e644ffa7feee69276ef50f20d4ed9f1deb7642dffa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
