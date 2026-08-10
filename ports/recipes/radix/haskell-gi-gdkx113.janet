(package
  :name "haskell-gi-gdkx113"
  :version "3.0.17"
  :synopsis "Radix source port for haskell-gi-gdkx113"
  :description "Radix source port for upstream haskell-gi-gdkx113 3.0.17. Produces: libghc-gi-gdkx113-dev, libghc-gi-gdkx113-prof, libghc-gi-gdkx113-doc."
  :homepage "https://github.com/haskell-gi/haskell-gi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-gi-gdkx113/haskell-gi-gdkx113_3.0.17.orig.tar.gz" :hash "sha256:dbbbb6c659bcf37f798f4574d53d70c88fb807786deda00d8d3d5e51683ae951"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
