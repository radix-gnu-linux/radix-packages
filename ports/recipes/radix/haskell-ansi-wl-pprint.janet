(package
  :name "haskell-ansi-wl-pprint"
  :version "1.0.2"
  :synopsis "Radix source port for haskell-ansi-wl-pprint"
  :description "Radix source port for upstream haskell-ansi-wl-pprint 1.0.2. Produces: libghc-ansi-wl-pprint-dev, libghc-ansi-wl-pprint-prof, libghc-ansi-wl-pprint-doc."
  :homepage "https://github.com/batterseapower/ansi-wl-pprint"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-ansi-wl-pprint/haskell-ansi-wl-pprint_1.0.2.orig.tar.gz" :hash "sha256:234e1813a178e5466d121635e190e6ff33ea6f09c45120138824d5de76af2747"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
