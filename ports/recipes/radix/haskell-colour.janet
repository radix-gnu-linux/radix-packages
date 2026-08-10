(package
  :name "haskell-colour"
  :version "2.3.6"
  :synopsis "Radix source port for haskell-colour"
  :description "Radix source port for upstream haskell-colour 2.3.6. Produces: libghc-colour-dev, libghc-colour-prof, libghc-colour-doc."
  :homepage "http://www.haskell.org/haskellwiki/Colour"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-colour/haskell-colour_2.3.6.orig.tar.gz" :hash "sha256:2cd35dcd6944a5abc9f108a5eb5ee564b6b1fa98a9ec79cefcc20b588991f871"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
