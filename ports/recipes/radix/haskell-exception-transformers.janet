(package
  :name "haskell-exception-transformers"
  :version "0.4.0.12"
  :synopsis "Radix source port for haskell-exception-transformers"
  :description "Radix source port for upstream haskell-exception-transformers 0.4.0.12. Produces: libghc-exception-transformers-dev, libghc-exception-transformers-prof, libghc-exception-transformers-doc."
  :homepage "https://hackage.haskell.org/package/exception-transformers"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-exception-transformers/haskell-exception-transformers_0.4.0.12.orig.tar.gz" :hash "sha256:9374d590cfea7d27cf6e06f2d80c0520496e0a53da002abade315c0ad1c91487"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
