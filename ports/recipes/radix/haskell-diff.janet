(package
  :name "haskell-diff"
  :version "1.0.2"
  :synopsis "Radix source port for haskell-diff"
  :description "Radix source port for upstream haskell-diff 1.0.2. Produces: libghc-diff-dev, libghc-diff-prof, libghc-diff-doc."
  :homepage "http://hackage.haskell.org/package/Diff"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-diff/haskell-diff_1.0.2.orig.tar.gz" :hash "sha256:cd7e26d3d5ebf7f2c1a7525aebe251fbcbffee2a6362db634b4be23b9e354d85"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
