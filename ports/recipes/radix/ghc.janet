(package
  :name "ghc"
  :version "9.10.3"
  :synopsis "Radix source port for ghc"
  :description "Radix source port for upstream ghc 9.10.3. Produces: ghc, ghc-prof, ghc-doc."
  :homepage "https://haskell.org/ghc/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/g/ghc/ghc_9.10.3.orig.tar.xz" :hash "sha256:d266864b9e0b7b741abe8c9d6a790d7c01c21cf43a1419839119255878ebc59a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
