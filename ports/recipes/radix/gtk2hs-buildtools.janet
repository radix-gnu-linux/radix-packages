(package
  :name "gtk2hs-buildtools"
  :version "0.13.12.0"
  :synopsis "Radix source port for gtk2hs-buildtools"
  :description "Radix source port for upstream gtk2hs-buildtools 0.13.12.0. Produces: gtk2hs-buildtools, libghc-gtk2hs-buildtools-dev, libghc-gtk2hs-buildtools-prof, libghc-gtk2hs-buildtools-doc."
  :homepage "http://projects.haskell.org/gtk2hs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/gtk2hs-buildtools/gtk2hs-buildtools_0.13.12.0.orig.tar.gz" :hash "sha256:2308f302b1a55376c715778b89b15d0d7e0cc20c8589b803b5f9010ea2f1e495"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
