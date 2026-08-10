(package
  :name "cryptoparser"
  :version "1.2.0"
  :synopsis "Radix source port for cryptoparser"
  :description "Radix source port for upstream cryptoparser 1.2.0. Produces: python3-cryptoparser, python-cryptoparser-doc."
  :homepage "https://gitlab.com/coroner/cryptoparser"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/c/cryptoparser/cryptoparser_1.2.0.orig.tar.bz2" :hash "sha256:8b1bcbf3b7117fd25d41d6b81fd01ddc54eb2e52cbece82c037ec1de6890f371"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
