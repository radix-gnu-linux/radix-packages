(package
  :name "haskell-base-unicode-symbols"
  :version "0.2.4.2"
  :synopsis "Radix source port for haskell-base-unicode-symbols"
  :description "Radix source port for upstream haskell-base-unicode-symbols 0.2.4.2. Produces: libghc-base-unicode-symbols-dev, libghc-base-unicode-symbols-prof, libghc-base-unicode-symbols-doc."
  :homepage "http://haskell.org/haskellwiki/Unicode-symbols"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-base-unicode-symbols/haskell-base-unicode-symbols_0.2.4.2.orig.tar.gz" :hash "sha256:4364d6c403616e9ec0c240c4cb450c66af43ea8483d73c315e96f4ba3cb97062"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
