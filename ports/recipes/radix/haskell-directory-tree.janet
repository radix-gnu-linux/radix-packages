(package
  :name "haskell-directory-tree"
  :version "0.12.1"
  :synopsis "Radix source port for haskell-directory-tree"
  :description "Radix source port for upstream haskell-directory-tree 0.12.1. Produces: libghc-directory-tree-dev, libghc-directory-tree-prof, libghc-directory-tree-doc."
  :homepage "http://brandon.si/code/directory-tree-module-released/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-directory-tree/haskell-directory-tree_0.12.1.orig.tar.gz" :hash "sha256:e2084495b3a226cf54d949635c86fc14e89daa09d86cce39e3c3cf898ae6e517"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
