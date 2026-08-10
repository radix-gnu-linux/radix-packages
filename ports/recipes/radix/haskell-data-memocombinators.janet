(package
  :name "haskell-data-memocombinators"
  :version "0.5.1"
  :synopsis "Radix source port for haskell-data-memocombinators"
  :description "Radix source port for upstream haskell-data-memocombinators 0.5.1. Produces: libghc-data-memocombinators-dev, libghc-data-memocombinators-prof, libghc-data-memocombinators-doc."
  :homepage "https://github.com/luqui/data-memocombinators"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-data-memocombinators/haskell-data-memocombinators_0.5.1.orig.tar.gz" :hash "sha256:b4341d2024b84a43f92edc39f6d6766bf4f0f00a40fd834b9f6f8e987b606ed7"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
