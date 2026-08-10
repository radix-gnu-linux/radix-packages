(package
  :name "haskell-css-text"
  :version "0.1.3.0"
  :synopsis "Radix source port for haskell-css-text"
  :description "Radix source port for upstream haskell-css-text 0.1.3.0. Produces: libghc-css-text-dev, libghc-css-text-prof, libghc-css-text-doc."
  :homepage "https://github.com/yesodweb/css-text.git#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-css-text/haskell-css-text_0.1.3.0.orig.tar.gz" :hash "sha256:5ff507bf3863219f41e7f2d215e5511fe15ee13d1e28bd3ee64e0b0b894bcd7a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
