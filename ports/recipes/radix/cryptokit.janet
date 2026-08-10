(package
  :name "cryptokit"
  :version "1.21.1"
  :synopsis "Radix source port for cryptokit"
  :description "Radix source port for upstream cryptokit 1.21.1. Produces: libcryptokit-ocaml, libcryptokit-ocaml-dev."
  :homepage "https://github.com/xavierleroy/cryptokit"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cryptokit/cryptokit_1.21.1.orig.tar.gz" :hash "sha256:186fda8b2063882688e1c2621c8234c35acdf4e10cfdd3213ee04bef16902953"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
