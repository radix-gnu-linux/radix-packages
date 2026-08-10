(package
  :name "haskell-erf"
  :version "2.0.0.0"
  :synopsis "Radix source port for haskell-erf"
  :description "Radix source port for upstream haskell-erf 2.0.0.0. Produces: libghc-erf-dev, libghc-erf-prof, libghc-erf-doc."
  :homepage "http://hackage.haskell.org/package/erf"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-erf/haskell-erf_2.0.0.0.orig.tar.gz" :hash "sha256:24f0b79c7e1d25cb2cd44c2258d7a464bf6db8079775b50b60b54a254616b337"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
