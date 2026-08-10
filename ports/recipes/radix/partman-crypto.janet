(package
  :name "partman-crypto"
  :version "136"
  :synopsis "Radix source port for partman-crypto"
  :description "Radix source port for upstream partman-crypto 136. Produces: partman-crypto, partman-crypto-dm."
  :homepage "https://deb.debian.org/debian/pool/main/p/partman-crypto/partman-crypto_136.tar.xz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/p/partman-crypto/partman-crypto_136.tar.xz" :hash "sha256:ed037fda912967d89f1934de3599922432de6d22fadb751e97907343a060c121"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
