(package
  :name "haskell-diagrams-core"
  :version "1.5.1.1"
  :synopsis "Radix source port for haskell-diagrams-core"
  :description "Radix source port for upstream haskell-diagrams-core 1.5.1.1. Produces: libghc-diagrams-core-dev, libghc-diagrams-core-prof, libghc-diagrams-core-doc."
  :homepage "https://diagrams.github.io"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-diagrams-core/haskell-diagrams-core_1.5.1.1.orig.tar.gz" :hash "sha256:2c1fcbd4a139fd5e5efb755ebf20fde9255473ed950eef9ebc41f4c167941399"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
