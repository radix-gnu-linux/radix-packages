(package
  :name "haskell-blaze-markup"
  :version "0.8.3.0"
  :synopsis "Radix source port for haskell-blaze-markup"
  :description "Radix source port for upstream haskell-blaze-markup 0.8.3.0. Produces: libghc-blaze-markup-dev, libghc-blaze-markup-prof, libghc-blaze-markup-doc."
  :homepage "http://jaspervdj.be/blaze"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-blaze-markup/haskell-blaze-markup_0.8.3.0.orig.tar.gz" :hash "sha256:8606ac8b4a1f7f8f1bbc0770b2752e9b6f88ccc9fbdcbb33aa20577d0e5930e8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
