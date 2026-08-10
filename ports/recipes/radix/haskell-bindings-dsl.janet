(package
  :name "haskell-bindings-dsl"
  :version "1.0.25"
  :synopsis "Radix source port for haskell-bindings-dsl"
  :description "Radix source port for upstream haskell-bindings-dsl 1.0.25. Produces: libghc-bindings-dsl-dev, libghc-bindings-dsl-prof, libghc-bindings-dsl-doc."
  :homepage "https://github.com/jwiegley/bindings-dsl/wiki"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-bindings-dsl/haskell-bindings-dsl_1.0.25.orig.tar.gz" :hash "sha256:63de32380c68d1cc5e9c7b3622d67832c786da21163ba0c8a4835e6dd169194f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
