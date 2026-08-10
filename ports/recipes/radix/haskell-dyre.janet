(package
  :name "haskell-dyre"
  :version "0.9.2"
  :synopsis "Radix source port for haskell-dyre"
  :description "Radix source port for upstream haskell-dyre 0.9.2. Produces: libghc-dyre-dev, libghc-dyre-prof, libghc-dyre-doc."
  :homepage "https://github.com/willdonnelly/dyre"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-dyre/haskell-dyre_0.9.2.orig.tar.gz" :hash "sha256:240ed15475725e5aa63b86ba55196dd1cbc37b4e6cd07a978b9fe80e54e90f9c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
