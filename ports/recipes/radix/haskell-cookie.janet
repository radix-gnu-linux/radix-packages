(package
  :name "haskell-cookie"
  :version "0.5.1"
  :synopsis "Radix source port for haskell-cookie"
  :description "Radix source port for upstream haskell-cookie 0.5.1. Produces: libghc-cookie-dev, libghc-cookie-prof, libghc-cookie-doc."
  :homepage "https://github.com/snoyberg/cookie"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-cookie/haskell-cookie_0.5.1.orig.tar.gz" :hash "sha256:1adde62726e3a3bbe147c02514fe0c4f5f2c5a2ff63842deac10c451a2a6f7a0"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
