(package
  :name "haskell-comonad"
  :version "5.0.9"
  :synopsis "Radix source port for haskell-comonad"
  :description "Radix source port for upstream haskell-comonad 5.0.9. Produces: libghc-comonad-dev, libghc-comonad-prof, libghc-comonad-doc."
  :homepage "https://github.com/ekmett/comonad/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-comonad/haskell-comonad_5.0.9.orig.tar.gz" :hash "sha256:69fb0eb49a80055a9b76d31d0a5648777c4050ac8dbf56a9344b862ed878a789"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
