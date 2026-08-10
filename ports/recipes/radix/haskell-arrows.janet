(package
  :name "haskell-arrows"
  :version "0.4.4.2"
  :synopsis "Radix source port for haskell-arrows"
  :description "Radix source port for upstream haskell-arrows 0.4.4.2. Produces: libghc-arrows-dev, libghc-arrows-prof, libghc-arrows-doc."
  :homepage "https://www.haskell.org/arrows/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-arrows/haskell-arrows_0.4.4.2.orig.tar.gz" :hash "sha256:f65ac93306629e70ae0d92914cc04d6ab499de3168036f0623aba3fffd22ab09"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
