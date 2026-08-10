(package
  :name "haskell-active"
  :version "0.2.1"
  :synopsis "Radix source port for haskell-active"
  :description "Radix source port for upstream haskell-active 0.2.1. Produces: libghc-active-dev, libghc-active-prof, libghc-active-doc."
  :homepage "https://hackage.haskell.org/package/active"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-active/haskell-active_0.2.1.orig.tar.gz" :hash "sha256:615758872a6d65546e27ddc0164822b56fd030ad00459c82c0492a3372e41394"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
