(package
  :name "partman-auto-crypto"
  :version "40"
  :synopsis "Radix source port for partman-auto-crypto"
  :description "Radix source port for upstream partman-auto-crypto 40. Produces: partman-auto-crypto."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-auto-crypto/partman-auto-crypto_40.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-auto-crypto/partman-auto-crypto_40.tar.xz" :hash "sha256:09d0003d1c93b2082e5c0fe2e2e2e329bd3a52af8aef060a24ff562ce880cb0b"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
