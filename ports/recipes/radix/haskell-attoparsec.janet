(package
  :name "haskell-attoparsec"
  :version "0.14.4"
  :synopsis "Radix source port for haskell-attoparsec"
  :description "Radix source port for upstream haskell-attoparsec 0.14.4. Produces: libghc-attoparsec-dev, libghc-attoparsec-prof, libghc-attoparsec-doc."
  :homepage "https://github.com/bgamari/attoparsec"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-attoparsec/haskell-attoparsec_0.14.4.orig.tar.gz" :hash "sha256:3f337fe58624565de12426f607c23e60c7b09c86b4e3adfc827ca188c9979e6c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
