(package
  :name "haskell-gi-gdk4"
  :version "4.0.10"
  :synopsis "Radix source port for haskell-gi-gdk4"
  :description "Radix source port for upstream haskell-gi-gdk4 4.0.10. Produces: libghc-gi-gdk4-dev, libghc-gi-gdk4-prof, libghc-gi-gdk4-doc."
  :homepage "https://github.com/haskell-gi/haskell-gi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-gi-gdk4/haskell-gi-gdk4_4.0.10.orig.tar.gz" :hash "sha256:e4a86fe285dfefa3dd3dcdabef5e7e555a9878f579b719fe04cf38c6b1910c71"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
