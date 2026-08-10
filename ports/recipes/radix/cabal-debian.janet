(package
  :name "cabal-debian"
  :version "5.5"
  :synopsis "Radix source port for cabal-debian"
  :description "Radix source port for upstream cabal-debian 5.5. Produces: cabal-debian."
  :homepage "https://github.com/clinty/cabal-debian"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cabal-debian/cabal-debian_5.5.orig.tar.gz" :hash "sha256:77dd8ba2946cf5eb38f6f281c7ca26852ac50f36fadbb50e930d2b8460e090cb"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
