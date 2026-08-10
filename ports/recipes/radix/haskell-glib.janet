(package
  :name "haskell-glib"
  :version "0.13.12.0"
  :synopsis "Radix source port for haskell-glib"
  :description "Radix source port for upstream haskell-glib 0.13.12.0. Produces: libghc-glib-dev, libghc-glib-prof, libghc-glib-doc."
  :homepage "http://projects.haskell.org/gtk2hs/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-glib/haskell-glib_0.13.12.0.orig.tar.gz" :hash "sha256:afd695e2ced673c52f5da68704df19a264a00659f6d5ce1a81f584f75dd2690d"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
