(package
  :name "haskell-fast-logger"
  :version "3.2.6"
  :synopsis "Radix source port for haskell-fast-logger"
  :description "Radix source port for upstream haskell-fast-logger 3.2.6. Produces: libghc-fast-logger-dev, libghc-fast-logger-prof, libghc-fast-logger-doc."
  :homepage "https://github.com/kazu-yamamoto/logger"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-fast-logger/haskell-fast-logger_3.2.6.orig.tar.gz" :hash "sha256:bd66c622de84170ef41cd6ca37f507882322a3968e39a89c620613f33e63c5c3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
