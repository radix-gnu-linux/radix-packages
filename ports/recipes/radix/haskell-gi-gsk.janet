(package
  :name "haskell-gi-gsk"
  :version "4.0.9"
  :synopsis "Radix source port for haskell-gi-gsk"
  :description "Radix source port for upstream haskell-gi-gsk 4.0.9. Produces: libghc-gi-gsk-dev, libghc-gi-gsk-prof, libghc-gi-gsk-doc."
  :homepage "https://github.com/haskell-gi/haskell-gi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-gi-gsk/haskell-gi-gsk_4.0.9.orig.tar.gz" :hash "sha256:150647df8d059483ecab5ae63de3e84032b5059f7b3abb6dfc395b2beda7721e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
