(package
  :name "haskell-fp-ieee"
  :version "0.1.0.6"
  :synopsis "Radix source port for haskell-fp-ieee"
  :description "Radix source port for upstream haskell-fp-ieee 0.1.0.6. Produces: libghc-fp-ieee-dev, libghc-fp-ieee-prof, libghc-fp-ieee-doc."
  :homepage "https://github.com/minoki/haskell-floating-point#readme"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-fp-ieee/haskell-fp-ieee_0.1.0.6.orig.tar.gz" :hash "sha256:b17a5924e09e9795931ee1246e2d115b589d0a8ff62782a5d1479925528898a6"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
