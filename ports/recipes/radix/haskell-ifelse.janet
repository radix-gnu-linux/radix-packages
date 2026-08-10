(package
  :name "haskell-ifelse"
  :version "0.85"
  :synopsis "Radix source port for haskell-ifelse"
  :description "Radix source port for upstream haskell-ifelse 0.85. Produces: libghc-ifelse-dev, libghc-ifelse-prof, libghc-ifelse-doc."
  :homepage "http://hackage.haskell.org/package/IfElse"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-ifelse/haskell-ifelse_0.85.orig.tar.gz" :hash "sha256:8ad3bfc3e2c867e6330d9bff874b3105476c35b2e1638fd448f233e9f80addcd"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
