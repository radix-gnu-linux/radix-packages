(package
  :name "haskell-adjunctions"
  :version "4.4.3"
  :synopsis "Radix source port for haskell-adjunctions"
  :description "Radix source port for upstream haskell-adjunctions 4.4.3. Produces: libghc-adjunctions-dev, libghc-adjunctions-prof, libghc-adjunctions-doc."
  :homepage "https://github.com/ekmett/adjunctions/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-adjunctions/haskell-adjunctions_4.4.3.orig.tar.gz" :hash "sha256:8beb121cee2bf913dac3188ed1e0e05cf1a0d0f12d4cb4a27c0da58450eb189a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
