(package
  :name "as31"
  :version "2.3.1"
  :synopsis "Radix source port for as31"
  :description "Radix source port for upstream as31 2.3.1. Produces: as31."
  :homepage "https://deb.debian.org/debian/pool/main/a/as31/as31_2.3.1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/main/a/as31/as31_2.3.1.orig.tar.gz" :hash "sha256:cd21325871689f99f2abbd7b32999dbf55d9e47cf47bc64006ab0ff0cf377355"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
