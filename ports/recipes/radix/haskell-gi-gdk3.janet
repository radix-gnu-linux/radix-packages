(package
  :name "haskell-gi-gdk3"
  :version "3.0.30"
  :synopsis "Radix source port for haskell-gi-gdk3"
  :description "Radix source port for upstream haskell-gi-gdk3 3.0.30. Produces: libghc-gi-gdk3-dev, libghc-gi-gdk3-prof, libghc-gi-gdk3-doc."
  :homepage "https://github.com/haskell-gi/haskell-gi"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-gi-gdk3/haskell-gi-gdk3_3.0.30.orig.tar.gz" :hash "sha256:b296bcff81abd27047043e809fdcfbae242c114cbd32a49896ffd898f9056cae"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
