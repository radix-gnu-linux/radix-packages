(package
  :name "haskell-fgl"
  :version "5.8.3.0"
  :synopsis "Radix source port for haskell-fgl"
  :description "Radix source port for upstream haskell-fgl 5.8.3.0. Produces: libghc-fgl-dev, libghc-fgl-prof, libghc-fgl-doc."
  :homepage "https://hackage.haskell.org/package/fgl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-fgl/haskell-fgl_5.8.3.0.orig.tar.gz" :hash "sha256:a4ca15b162068a6cd8fd8685e2c1231ace4a24d56b2424b8e3f8988ff1ab63c1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
