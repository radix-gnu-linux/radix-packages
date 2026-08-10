(package
  :name "haskell-base64-bytestring"
  :version "1.2.1.0"
  :synopsis "Radix source port for haskell-base64-bytestring"
  :description "Radix source port for upstream haskell-base64-bytestring 1.2.1.0. Produces: libghc-base64-bytestring-dev, libghc-base64-bytestring-prof, libghc-base64-bytestring-doc."
  :homepage "https://github.com/haskell/base64-bytestring"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/h/haskell-base64-bytestring/haskell-base64-bytestring_1.2.1.0.orig.tar.gz" :hash "sha256:fbf8ed30edde271eb605352021431d8f1b055f95a56af31fe2eacf6bdfdc49c9"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
