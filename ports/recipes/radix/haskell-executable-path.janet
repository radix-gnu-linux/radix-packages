(package
  :name "haskell-executable-path"
  :version "0.0.3.1"
  :synopsis "Radix source port for haskell-executable-path"
  :description "Radix source port for upstream haskell-executable-path 0.0.3.1. Produces: libghc-executable-path-dev, libghc-executable-path-prof, libghc-executable-path-doc."
  :homepage "https://hackage.haskell.org/package/executable-path"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-executable-path/haskell-executable-path_0.0.3.1.orig.tar.gz" :hash "sha256:9cc742b6d40a487b3af38dca6852ca3b50a0db94d42fe819576c84beb5adbc6f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
