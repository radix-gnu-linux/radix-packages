(package
  :name "haskell-cmdargs"
  :version "0.10.22"
  :synopsis "Radix source port for haskell-cmdargs"
  :description "Radix source port for upstream haskell-cmdargs 0.10.22. Produces: libghc-cmdargs-dev, libghc-cmdargs-prof, libghc-cmdargs-doc."
  :homepage "https://github.com/ndmitchell/cmdargs#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-cmdargs/haskell-cmdargs_0.10.22.orig.tar.gz" :hash "sha256:b8b12e7f8795cf13037bb062d453b86c788eae62558586f59e9419aabe6e9bef"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
