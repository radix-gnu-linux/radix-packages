(package
  :name "eqonomize"
  :version "1.5.12"
  :synopsis "Radix source port for eqonomize"
  :description "Radix source port for upstream eqonomize 1.5.12. Produces: eqonomize, eqonomize-doc."
  :homepage "https://eqonomize.github.io/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/e/eqonomize/eqonomize_1.5.12.orig.tar.gz" :hash "sha256:eee0de72e9d6ee3d1de053530c900e0ee3b942a9ea3064d89d87dbdc46552c51"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
