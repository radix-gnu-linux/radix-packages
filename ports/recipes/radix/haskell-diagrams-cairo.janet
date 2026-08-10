(package
  :name "haskell-diagrams-cairo"
  :version "1.5"
  :synopsis "Radix source port for haskell-diagrams-cairo"
  :description "Radix source port for upstream haskell-diagrams-cairo 1.5. Produces: libghc-diagrams-cairo-dev, libghc-diagrams-cairo-prof, libghc-diagrams-cairo-doc."
  :homepage "https://diagrams.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-diagrams-cairo/haskell-diagrams-cairo_1.5.orig.tar.gz" :hash "sha256:717c64a095a73b35426bf0a8dec3c7ee97528a23ec46f8f53d0b95b075c00ce8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
