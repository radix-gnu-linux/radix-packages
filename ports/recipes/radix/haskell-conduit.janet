(package
  :name "haskell-conduit"
  :version "1.3.6.1"
  :synopsis "Radix source port for haskell-conduit"
  :description "Radix source port for upstream haskell-conduit 1.3.6.1. Produces: libghc-conduit-dev, libghc-conduit-prof, libghc-conduit-doc."
  :homepage "http://github.com/snoyberg/conduit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-conduit/haskell-conduit_1.3.6.1.orig.tar.gz" :hash "sha256:69902af03ea7e4cb982fa83da42afe36973b62d0a52ea140ae5362e52854ba3f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
