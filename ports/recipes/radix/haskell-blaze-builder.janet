(package
  :name "haskell-blaze-builder"
  :version "0.4.4.1"
  :synopsis "Radix source port for haskell-blaze-builder"
  :description "Radix source port for upstream haskell-blaze-builder 0.4.4.1. Produces: libghc-blaze-builder-dev, libghc-blaze-builder-prof, libghc-blaze-builder-doc."
  :homepage "https://github.com/blaze-builder/blaze-builder"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-blaze-builder/haskell-blaze-builder_0.4.4.1.orig.tar.gz" :hash "sha256:971d360428ac97af9a4e55e4f2c23649f6cedc0ce5d6e94d520e663f33ea5113"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
