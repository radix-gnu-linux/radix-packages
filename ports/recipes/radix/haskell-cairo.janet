(package
  :name "haskell-cairo"
  :version "0.13.12.0"
  :synopsis "Radix source port for haskell-cairo"
  :description "Radix source port for upstream haskell-cairo 0.13.12.0. Produces: libghc-cairo-dev, libghc-cairo-prof, libghc-cairo-doc."
  :homepage "http://projects.haskell.org/gtk2hs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-cairo/haskell-cairo_0.13.12.0.orig.tar.gz" :hash "sha256:7e5dc6839738cda3eba1ca845a00396e8f55903751b052c76fc889f31f526bb4"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
