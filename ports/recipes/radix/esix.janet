(package
  :name "esix"
  :version "1"
  :synopsis "Radix source port for esix"
  :description "Radix source port for upstream esix 1. Produces: esix."
  :homepage "https://deb.debian.org/debian/pool/contrib/e/esix/esix_1.orig.tar.gz"
  :license "upstream-review-required"
  :libc :glibc
  :system "x86_64-linux"
  :source {:type :url :url "https://deb.debian.org/debian/pool/contrib/e/esix/esix_1.orig.tar.gz" :hash "sha256:7e060bad429c7ed1a4b2ec679845d58d882b10641c5b26c9a69a59c8ea64ad6c"}
  :dependencies []
  :build-inputs []
  :bootstrap true
  :build {:install [["sh" "-c" "echo source-indexed port needs reviewed Radix build phases >&2; exit 1"]]})
