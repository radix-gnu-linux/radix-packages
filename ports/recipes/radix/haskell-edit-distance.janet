(package
  :name "haskell-edit-distance"
  :version "0.2.2.1"
  :synopsis "Radix source port for haskell-edit-distance"
  :description "Radix source port for upstream haskell-edit-distance 0.2.2.1. Produces: libghc-edit-distance-dev, libghc-edit-distance-prof, libghc-edit-distance-doc."
  :homepage "https://github.com/phadej/edit-distance"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-edit-distance/haskell-edit-distance_0.2.2.1.orig.tar.gz" :hash "sha256:3e8885ee2f56ad4da940f043ae8f981ee2fe336b5e8e4ba3f7436cff4f526c4a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
