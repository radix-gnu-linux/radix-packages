(package
  :name "haskell-data-accessor-mtl"
  :version "0.2.0.5"
  :synopsis "Radix source port for haskell-data-accessor-mtl"
  :description "Radix source port for upstream haskell-data-accessor-mtl 0.2.0.5. Produces: libghc-data-accessor-mtl-dev, libghc-data-accessor-mtl-prof, libghc-data-accessor-mtl-doc."
  :homepage "http://www.haskell.org/haskellwiki/Record_access"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-data-accessor-mtl/haskell-data-accessor-mtl_0.2.0.5.orig.tar.gz" :hash "sha256:99c4ad65547cfe8cb8b5e5a88cf4d7826c8abe1c61cffceff7609460122dcd76"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
