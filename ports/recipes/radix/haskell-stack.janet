(package
  :name "haskell-stack"
  :version "3.7.1"
  :synopsis "Radix source port for haskell-stack"
  :description "Radix source port for upstream haskell-stack 3.7.1. Produces: haskell-stack."
  :homepage "https://haskellstack.org"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-stack/haskell-stack_3.7.1.orig.tar.gz" :hash "sha256:412a7a8d654ba38b29ea88f473c771d612c1836af80c0293fe092faa430ac80e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
