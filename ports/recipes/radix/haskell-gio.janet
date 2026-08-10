(package
  :name "haskell-gio"
  :version "0.13.12.0"
  :synopsis "Radix source port for haskell-gio"
  :description "Radix source port for upstream haskell-gio 0.13.12.0. Produces: libghc-gio-dev, libghc-gio-prof, libghc-gio-doc."
  :homepage "http://projects.haskell.org/gtk2hs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-gio/haskell-gio_0.13.12.0.orig.tar.gz" :hash "sha256:7346c5ad2172769e1e180f2b059b28c7003a7ce05c2850ba22f4377b3c8b103c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
