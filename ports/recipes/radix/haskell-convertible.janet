(package
  :name "haskell-convertible"
  :version "1.1.1.1"
  :synopsis "Radix source port for haskell-convertible"
  :description "Radix source port for upstream haskell-convertible 1.1.1.1. Produces: libghc-convertible-dev, libghc-convertible-prof, libghc-convertible-doc."
  :homepage "http://hackage.haskell.org/package/convertible"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-convertible/haskell-convertible_1.1.1.1.orig.tar.gz" :hash "sha256:991ebd70e413dc7314d3d34fddaa1ad34a837aea48cb8117e1b323f403348cef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
