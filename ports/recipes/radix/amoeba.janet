(package
  :name "amoeba"
  :version "1.1"
  :synopsis "Radix source port for amoeba"
  :description "Radix source port for upstream amoeba 1.1. Produces: amoeba."
  :homepage "https://deb.debian.org/debian/pool/contrib/a/amoeba/amoeba_1.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/a/amoeba/amoeba_1.1.orig.tar.gz" :hash "sha256:353ea832e0254dc55912762330217e043fa4dffc3b2df5849a3e9b910967dec3"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
