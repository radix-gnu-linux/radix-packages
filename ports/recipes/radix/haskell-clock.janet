(package
  :name "haskell-clock"
  :version "0.8.4"
  :synopsis "Radix source port for haskell-clock"
  :description "Radix source port for upstream haskell-clock 0.8.4. Produces: libghc-clock-dev, libghc-clock-prof, libghc-clock-doc."
  :homepage "https://github.com/corsis/clock"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-clock/haskell-clock_0.8.4.orig.tar.gz" :hash "sha256:6ae9898afe788a5e334cd5fad5d18a3c2e8e59fa09aaf7b957dbb38a4767df2e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
