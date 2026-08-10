(package
  :name "haskell-boolean"
  :version "0.2.4"
  :synopsis "Radix source port for haskell-boolean"
  :description "Radix source port for upstream haskell-boolean 0.2.4. Produces: libghc-boolean-dev, libghc-boolean-prof, libghc-boolean-doc."
  :homepage "http://hackage.haskell.org/package/Boolean"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-boolean/haskell-boolean_0.2.4.orig.tar.gz" :hash "sha256:67216013b02b8ac5b534a1ef25f409f930eea1a85eae801933a01ad43145eef8"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
