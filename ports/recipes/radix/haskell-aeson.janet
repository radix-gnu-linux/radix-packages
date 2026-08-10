(package
  :name "haskell-aeson"
  :version "2.2.3.0"
  :synopsis "Radix source port for haskell-aeson"
  :description "Radix source port for upstream haskell-aeson 2.2.3.0. Produces: libghc-aeson-dev, libghc-aeson-prof, libghc-aeson-doc."
  :homepage "https://github.com/haskell/aeson"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-aeson/haskell-aeson_2.2.3.0.orig.tar.gz" :hash "sha256:daa25cf428256ad05d21f2bfa44077c1b14d6c784b7930a202ee901f11cc6baa"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
