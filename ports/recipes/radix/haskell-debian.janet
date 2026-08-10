(package
  :name "haskell-debian"
  :version "4.1.2"
  :synopsis "Radix source port for haskell-debian"
  :description "Radix source port for upstream haskell-debian 4.1.2. Produces: libghc-debian-dev, libghc-debian-prof, libghc-debian-doc, haskell-debian-utils."
  :homepage "https://github.com/clinty/debian-haskell"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-debian/haskell-debian_4.1.2.orig.tar.gz" :hash "sha256:384d2db892a4e66d9c7e8b476c21acf0420464617ec48f1a96cecbe2eaaff9f1"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
