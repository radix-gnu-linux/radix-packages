(package
  :name "haskell-co-log-core"
  :version "0.3.2.5"
  :synopsis "Radix source port for haskell-co-log-core"
  :description "Radix source port for upstream haskell-co-log-core 0.3.2.5. Produces: libghc-co-log-core-dev, libghc-co-log-core-prof, libghc-co-log-core-doc."
  :homepage "https://github.com/co-log/co-log-core"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-co-log-core/haskell-co-log-core_0.3.2.5.orig.tar.gz" :hash "sha256:f95c9e61f7a02691cc04bb907d9f6e1837ced0baffee0d1886cd8ff08be23f5a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
