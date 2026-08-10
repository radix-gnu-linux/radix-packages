(package
  :name "haskell-curl"
  :version "1.3.8"
  :synopsis "Radix source port for haskell-curl"
  :description "Radix source port for upstream haskell-curl 1.3.8. Produces: libghc-curl-dev, libghc-curl-prof, libghc-curl-doc."
  :homepage "https://hackage.haskell.org/package/curl"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-curl/haskell-curl_1.3.8.orig.tar.gz" :hash "sha256:9087c936bfcdb865bad3166baa3f12bf37acf076fa76010e3b5f82a1d485446e"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
