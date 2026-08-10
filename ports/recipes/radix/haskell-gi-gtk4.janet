(package
  :name "haskell-gi-gtk4"
  :version "4.0.12"
  :synopsis "Radix source port for haskell-gi-gtk4"
  :description "Radix source port for upstream haskell-gi-gtk4 4.0.12. Produces: libghc-gi-gtk4-dev, libghc-gi-gtk4-prof, libghc-gi-gtk4-doc."
  :homepage "https://github.com/haskell-gi/haskell-gi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-gi-gtk4/haskell-gi-gtk4_4.0.12.orig.tar.gz" :hash "sha256:39fa9b020864d9c7e051271319db9c2ce095537cab7b67b32bd2b4128927a2d9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
