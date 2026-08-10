(package
  :name "cryptodatahub"
  :version "1.4.0"
  :synopsis "Radix source port for cryptodatahub"
  :description "Radix source port for upstream cryptodatahub 1.4.0. Produces: python3-cryptodatahub, python-cryptodatahub-doc."
  :homepage "https://gitlab.com/coroner/cryptodatahub"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cryptodatahub/cryptodatahub_1.4.0.orig.tar.gz" :hash "sha256:7f2e6b33fabef62d7a99d8283cab169ad604bc368e82784761d45b7db9beb01a"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
