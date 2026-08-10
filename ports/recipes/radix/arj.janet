(package
  :name "arj"
  :version "3.10.22"
  :synopsis "Radix source port for arj"
  :description "Radix source port for upstream arj 3.10.22. Produces: arj."
  :homepage "https://sf.net/projects/arj/"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/arj/arj_3.10.22.orig.tar.gz" :hash "sha256:589e4c9bccc8669e7b6d8d6fcd64e01f6a2c21fe10aad56a83304ecc3b96a7db"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
