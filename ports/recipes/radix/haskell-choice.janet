(package
  :name "haskell-choice"
  :version "0.2.4.1"
  :synopsis "Radix source port for haskell-choice"
  :description "Radix source port for upstream haskell-choice 0.2.4.1. Produces: libghc-choice-dev, libghc-choice-prof, libghc-choice-doc."
  :homepage "https://github.com/mboes/choice"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-choice/haskell-choice_0.2.4.1.orig.tar.gz" :hash "sha256:b17c31a4502f14dd32e892358efb0343f21bd6b54d18684bfe9422aa562c2c25"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
