(package
  :name "haskell-data-accessor"
  :version "0.2.3.1"
  :synopsis "Radix source port for haskell-data-accessor"
  :description "Radix source port for upstream haskell-data-accessor 0.2.3.1. Produces: libghc-data-accessor-dev, libghc-data-accessor-prof, libghc-data-accessor-doc."
  :homepage "http://www.haskell.org/haskellwiki/Record_access"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-data-accessor/haskell-data-accessor_0.2.3.1.orig.tar.gz" :hash "sha256:06a3c790a27e107aaa4d11556866e874d1e4edc814bd4928bc6ff61f3b0d5791"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
