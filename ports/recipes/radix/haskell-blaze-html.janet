(package
  :name "haskell-blaze-html"
  :version "0.9.2.0"
  :synopsis "Radix source port for haskell-blaze-html"
  :description "Radix source port for upstream haskell-blaze-html 0.9.2.0. Produces: libghc-blaze-html-dev, libghc-blaze-html-prof, libghc-blaze-html-doc."
  :homepage "http://jaspervdj.be/blaze"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-blaze-html/haskell-blaze-html_0.9.2.0.orig.tar.gz" :hash "sha256:65542ef39f7644a3d76afcadeb976d3e334c6947516b7313fcb59165cea1608f"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
