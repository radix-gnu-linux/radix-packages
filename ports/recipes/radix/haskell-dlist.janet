(package
  :name "haskell-dlist"
  :version "1.0"
  :synopsis "Radix source port for haskell-dlist"
  :description "Radix source port for upstream haskell-dlist 1.0. Produces: libghc-dlist-dev, libghc-dlist-prof, libghc-dlist-doc."
  :homepage "https://github.com/spl/dlist"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-dlist/haskell-dlist_1.0.orig.tar.gz" :hash "sha256:173d637328bb173fcc365f30d29ff4a94292a1e0e5558aeb3dfc11de81510115"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
